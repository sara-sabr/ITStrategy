---
layout: post
title: "Funding Software Related Activities"
ref: funding-sw-activities
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2022-07-21"
last_modified: "2022-07-21"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 MD037 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. e.g., it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

img + em { display: inline-block; }

/* This is to change the markdown table background colour of certain rows. The Markdown Table has to be preceded with an opening and closing div tag */

div.heatMap+table tr:nth-child(1) { background: gold; }
div.heatMap+table tr:nth-child(7) { background: gold; }
div.heatMap+table tr:nth-child(8) { background: AliceBlue; color: gray; }

</style>

In this blog, we attempt to clarify the difference between project and product management by highlighting which software-related activities need funding throughout a product's life.

<!--more-->

_Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

We're doing this to reduce some frictions we've observed that makes it difficult to implement product management in _government_.

Although a product may not necessarily be software-based, we associate the current hype towards product management with our transition towards digital. Digital means that software is a medium for service delivery which, because of its unique properties[^1], offers an opportunity to [drastically reduce the feedback loop between policy and delivery](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61).

And so, to effectively understand product management in the digital age, we need to understand which “activities” are being performed on software. And by “activity,” we mean “a piece of work requiring funding.”

We can categorize those activities as follows:

<figure>
<a href="{{ site.baseurl }}/assets/images/software-related-activities.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/software-related-activities.png"
        alt="The image shows an iceberg in the background with an overlay of 6 terms. Features, in green, is at the top of the iceberg. Improvements, in orange, is at the surface level. Sustainability is under water, in light blue. Maintenance is under Sustainability in darker blue. Support is under Maintenance in even darker blue. Finally, Infrastructure is at the bottom in the darkest blue."
        />
  </a>
  <figcaption>Figure 1. The activities generally performed on software</figcaption>
</figure>

**Features**: the raison d'être of the software product and what “the business” focuses on. Where discovery work, user research, and development are being done to obtain a benefit.

**Improvements**: avoiding entropy by continuously improving user experience, business process performance, and cyber-security postures (e.g., [architectural design patterns](https://cyber.gc.ca/en/guidance/top-10-it-security-actions)).

**Sustainability**[^2]: maintaining software currency and sometimes technology refreshes (e.g., moving from PowerBuilder to a more modern technical stack). This especially points to the updated [Directive on Service and Digital's requirement](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32714) to maintain a “minimal attention required” IT assessment value.

**Maintenance**: [software patching](https://cyber.gc.ca/en/guidance/top-10-it-security-actions) (e.g., addressing CVEs[^3])

**Support**: bug fixing, outage remediation, disaster recovery, help desk support, and documentation.

**Infrastructure**: public cloud subscriptions, SSC   managed servers, COTS proprietary licences.

Using those 6 types of activities, it should then be possible to forecast a budget to not only create but to _maintain a product's value_ over its life span. For example, by extrapolating a reasonable budget using the number of servers employed, the different components, cloud services, and technical stacks making up the software product, vendor roadmaps if commercial software is used, size of the end-user base, etc.

If we map those activities over a product's life span, we can expect them to fluctuate over time.

<figure>
<a href="{{ site.baseurl }}/assets/images/funding-software-from-cradle-to-grave.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/funding-software-from-cradle-to-grave.png"
        alt="The image visualizes the different activities mentioned over the progress of time. At the product Lifecycle depicted in three phase: Creation, Operation and Improvements, and Decommission. Under each phase are small squares representing years (Year n, Year n+1, etc.). Above the Lifecycle are activities colour coded. Each size of the activities vary over time, with green (features) being dominant at the creation phase, then diminishing over time, and making way to other activities like improvements, sustainability, maintenance. There is a line horizontally above those set of activities representing the team capacity. When activities pass above that line, it highlights that the team's capacity is not sufficient."
        />
  </a>
  <figcaption>Figure 2. Funding a Product from Cradle to Grave</figcaption>
</figure>

At the beginning of a product's life, the focus is on feature development. But over time, the efforts on features should diminish, with a transition to focus on continuous improvements and activities typically associated with technical debt.

A team's capacity is therefore expected to also fluctuate. In the beginning, the product team (or the _project_ team if a product team does not yet exist) will need to temporarily boost its capacity to meet demand. After some time however, a reduction in demand means it is likely the product team will be managing more than one product to justify its budget.

In the middle of Figure 2, we represent additional demand for features coming from a project (e.g., as a response to a new legislation change). The demand may warrant the product team to temporarily boost its internal capacity to supply that demand, especially if a rollout date has political consequences.

This is an important shift in perspective between product-focused vs project-focus in government. Projects still exist, but they become an **instrument that brings demand to product teams, and which necessitates obtaining permission to use additional funds**. It's then the role of the product manager to negotiate with the different project managers on what is reasonable for the product team to do in a given time horizon. The product manager ensures the team is equipped for success, so if the team needs to temporarily increase its capacity, it's the product manager that secures funding to hire more staff (e.g., from funds that a project received permission to use, or via funding pressures to the department).

Regarding the creation of products, if it's small enough, an existing product team may have sufficient capacity to manage and oversee its creation, including giving sufficient assurance to senior officials about [policy compliance]({{ site.baseurl }}/2021/06/02/stats-digial-policy-instruments.html). But at a certain scale we foresee that a project will most likely be necessary to secure commitments and provide needed assurances to senior officials. This is because project management is typically the instrument used to obtain temporary additional funding, engage in Treasury Board (TB) submissions, and engage other functional expertise (e.g., Enterprise Architecture, Privacy, Security, Legal, Accessibility).

However, passing the [TB mandated gates](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32594) does not necessarily mean that we must use a “waterfall” approach[^4].

<figure>
<a href="{{ site.baseurl }}/assets/images/passing-decision-gates-agile.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/passing-decision-gates-agile.png"
        alt="The image visualizes the different activities mentioned over the progress of time but this time using the Project Lifecycle as time frame. At the bottom, the project lifecycle is depicted in its 6 stages: Stage 0 (Concept case), Stage 1 (Justification), Stage 2 (Initiation), Stage 3 (Planning), Stage 4 (Execution), Stage 5 (Closure). Above the stages, a colour-coded visualization of activities is shown. Where during Stage 1, a little of feature work is done. Then on Stage 2 a little more feature work with some improvements and maintenance. On Stage 3, a lot of feature work is done with some improvements, maintenance, and infrastructure. On Stage 4, even more feature work is done with still some improvements, maintenance, support, and infrastructure. On Stage 5, no feature work is done but improvements, maintenance, support, and infrastructure are done. As per previous image, a horizontal line labeled 'team capacity' is shown where, if some activities pass that line, it means the team's capacity is not sufficient. Between Stage 2 and 3 is a dotted line with the words PCRA Review and Project Charter. Finally, Stage 1 and Stage 2 have the terms 'Discovery' under them, Stage 3 the term 'Beta Releases' under it, Stage 4 the term 'Live Releases' under it, and Stage 5 the term 'Transition to Product Management' under it."/>
  </a>
  <figcaption>Figure 3. Passing Decision Gates in an Investment Project</figcaption>
</figure>

At ESDC, an “investment project” is the term used for gated projects. [Major Projects](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Project%20Life%20Cycle%20-%20Major.pdf) (typically, projects above $5M), have 5 decision gates in their lifecycle.

Feature-related work _should_ be done during stages  1 and 2. This includes performing discovery work such as user research, sandbox experimentation, prototyping, and even alpha releases. This means engaging product developers, not just Enterprise Architecture, to better understand what we're getting ourselves into.

This discovery work is necessary to correctly inform the [Project Complexity & Risk Assessment (PCRA)](https://www.canada.ca/en/treasury-board-secretariat/services/information-technology-project-management/project-management/project-complexity-risk-assessment-tool.html), a TB mandated gate 2 deliverable. Looking at the PCRA, 2 of its 7 sections make up 51% of the total score.

<div class="heatMap"></div>

| Section                              | Max Score | % of Total |
|--------------------------------------|-----------|------------|
| Project Characteristics              | 90        | 28%        |
| Strategic Management Risks           | 30        | 9%         |
| Procurement Risks                    | 45        | 14%        |
| Human Resources Risks                | 25        | 8%         |
| Business Risks                       | 25        | 8%         |
| Project Management Integration Risks | 30        | 9%         |
| Project Requirements Risks           | 75        | 23%        |
| _Total_                              | _320_     | _100%_     |

'Project Characteristics' is made of the budget, project size, duration, technology scope, and number of stakeholders.

'Project Requirements Risks' includes degrees of certainty and the complexity of requirements.

Involving product developers who are knowledgeable about the product during the discovery phase will aid in _minimizing project risks_, lend _credibility_ to the TB submission and/or Project Business Case, but more importantly _increase the likelihood of success for the overall project_. This requires spending funds for IT personnel, not just architecture, before the planning phase.

Then passing gate 2, we continue to iterate using beta, followed by live releases. Decision gates are still used to assess whether the investment remains relevant. It's at the end of the project that a transition towards product management is made. This is because access to funds that the project authorized will end, and so a different source funds will need to be secured for the long-term lifecycle of the resulting product(s).

If you're in a product team doing software-related work, you probably only see those 6 activities, regardless of whether they are part of a project or not. This may be where the confusion between project and product in government lies as product developers may not see, or even be aware, of the greater departmental oversight and machinery of government happening.

In addition, different expertise will be necessary depending on which activities are being performed, which can affect a team's composition over time (e.g., at the beginning of a product's life, UX expertise would be prioritized, and then move towards focusing more on software development and site reliability engineering (SRE)).

Those 6 activities can then be used to justify budgeting for a product team over a time horizon.

<figure>
<a href="{{ site.baseurl }}/assets/images/budget-agenda-for-teams.png">
        <img class="center" src="{{ site.baseurl }}/assets/images/budget-agenda-for-teams.png"
        alt="The image shows the same 6 colour coded activities listed top to bottom (Features, Improvements, Sustainability, Maintenance, Support, Infrastructure). An additional 7th colour coded 'activity' in purple and labeled 'Temporary Boost' is at the top, with a dotted line going towards. On the left of this series of activities are the expressions 'B-Base' (corresponding to Temporary Boost) and 'A-Base' (corresponding to the 6 main colour coded activities)."/>
  </a>
  <figcaption>Figure 5. Budget Agenda for a Product Team</figcaption>
</figure>

B-Base funding (temporary boosts) would typically come from investment projects that obtained permission to use funds. But A-Base funding should be justified by explaining the different kinds of activities that are necessary to _maintain a product's value_ over time and represent the reference levels for a product team. This A-Base is necessary to provide stability for product teams and enable product management.

Lastly, product teams need to be multi-disciplinary. The traditional model of “the business” sending demand over to “IT” as though it's a separate company providing software development services make it extremely difficult to adopt product management. In a [previous post]({{ site.baseurl }}/2022/02/04/project-to-product.html), we extrapolated how a line of business could sponsor IT staff in order to form a multi-disciplinary product team and explain how different product teams interact with each other using team topology concepts.

Hopefully, this blog resonates with government personnel striving to move towards product management. However we want to call it, difficult prioritization decisions need to be made given limited resource capacity. Product teams need to be able to justify their long-term budget in order to _then_ be able to properly engage in product management.

[^1]: Unique properties of software: its elasticity, its broad reach, and the large amount of data generated from interactions with it

[^2]: The sustainability activity is inspired by the [Canadian Revenue Agency's (CRA) Sustainability Program](https://014gc.sharepoint.com/:f:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Product%20Management/Misc/Research/CRA%20App%20Sustainability%20Program?csf=1&web=1&e=GD0y8G)

[^3]: CVE = Common Vulnerabilities and Exposures

[^4]: Inspired by both Transport Canada's [How We Work](https://www.gcpedia.gc.ca/wiki/AgileCentreOfExcellence/HowWeWork), and the [Digital Experience and Client Data (DECD)](https://014gc.sharepoint.com/sites/DECD/SitePages/service-design-playbook.aspx) team in the Business Delivery Modernization (BDM) Programme