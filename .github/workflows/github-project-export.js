module.exports = async ({ github, context }) => {
  const variables = {
    owner: context.repo.owner,
    repo: context.repo.repo,
  };
  let csvHeaders = [];
  let addedCardHeaders = false;
  let addedIssueHeaders = false;
  const project = await github.paginate(github.rest.projects.listForRepo, variables);
  const columns = await github.paginate(github.rest.projects.listColumns, { project_id: project[0].id });
  const exportData = [];
  for (column of columns) {
    let columnCards = await github.paginate(github.rest.projects.listCards, { column_id: column.id });
    column.numCards = columnCards.length;
    if (Array.isArray(columnCards)) {
      const sortedCards = columnCards.map(async (card) => {
        if (Object.keys(card).includes('content_url')) {
          if (card.content_url.includes('issues')) {
            const issueId = card.content_url.match(/\d+/g);
            try {
              const issue = await github.rest.issues.get({ owner: variables.owner, repo: variables.repo, issue_number: +issueId });
              return issue.data ? issue.data : issue;
            } catch (err) {
              process.stdout.write(`\nError with issue ID: ${+issueId}`);
              process.stdout.write(err);
            }
          }
        }
        return card;
      });
      console.log(`\nColumn ${column.name} issues loaded `);

      for (const issuePromise of sortedCards) {
        const issue = await issuePromise;
        const title = issue.note ? issue.note : issue.title;
        let issueFields = {};
        if (!issue.note) {
          issueFields = {
            // State: issue.state,
            Labels:
              issue.labels.length > 0
                ? issue.labels.reduce(
                  (labelString, label) => (labelString === null
                    ? label.name
                    : `${labelString}, ${label.name}`),
                  null,
                )
                : undefined,
            // eslint-disable-next-line max-len
            // issue_link: issue.html_url, // This is either the PR request (if exists) or issue
            // issue_body: issue.body,
            Assignees:
              issue.assignees.length > 0
                ? issue.assignees.reduce(
                  (assigneeString, assignee) => (assigneeString === null
                    ? assignee.login
                    : `${assigneeString}, ${assignee.login}`),
                  null,
                )
                : undefined,
            Initiative: issue.labels.length
              ? issue.labels.reduce((labelString, label) => {
                if (labelString === null) {
                  if (label.name.includes('initiative:')) {
                    return label.name;
                  }
                  return null;
                }
                return labelString;
              }, null)
              : undefined,
            /*
          issue_created_at: issue.created_at,
          issue_updated_at: issue.updated_at,
          issue_closed_at: issue.closed_at,
          */
            Milestone: issue.milestone
              ? issue.milestone.title
              : null,
          };
        }
        const cardFields = {
          Title: title,
          Column: column.name,
          // creator: card.creator.login,
          // created_at: card.created_at,
          // updated_at: card.updated_at,
        };

        if (!addedCardHeaders) {
          addedCardHeaders = true;
          csvHeaders = csvHeaders.concat(Object.keys(cardFields));
        }
        if (!addedIssueHeaders && Object.keys(issueFields).length) {
          addedIssueHeaders = true;
          csvHeaders = csvHeaders.concat(Object.keys(issueFields));
        }

        exportData.push({
          ...cardFields,
          ...issueFields,
        });
      }
    }
  }
  return { exportData, csvHeaders, columns };
}