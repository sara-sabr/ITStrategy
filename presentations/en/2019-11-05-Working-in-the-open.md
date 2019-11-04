# Working in the Open

Course material for Digital Academy, Fall 2019

Guillaume Charest, ESDC

---

## What

--

Your workspace (or part of it) is public and participatory.

Note:

- Public and Participatory - [Mozilla - Working Open](https://wiki.mozilla.org/Working_open)

--

People can find your workspace and read its content

Note:

- Drafts and documents
- Planning
- Tasks
- Notes
- Source code

--

It's not just "working out loud"

Note:

- Not just sharing one way
  - Meeting every week to showcase your progress
- That's part of it
- Promoting, Sharing, Communicating what you are working on
- Helps people discover your open workspace and projects

--

You also need to enable and encourage contributions

Note:

- Open Source
  - Thousands of people working together
  - Various levels of contributions
- Inner Source - Entire organization (even whole GC!), not just your branch or your team
  - Lots of redundancies across teams, branches and departments
  - Opportunities to find and reuse solutions
- Do not force collaboration (see [HBR Collaborative Overload](https://hbr.org/2016/01/collaborative-overload))
  - It has to come organically (people interested, similar issues, etc.)
  - Can be sporadic or more involved (simple fixes, no commitments)

--

It's also a cultural thing

Note:

- Humility, being humble
  - "I don't know everything. And it's okay because I want to learn."
  - "You may have a better answer than me even though I don't know you."
- Inclusiveness and accessibility
  - No discrimination
  - Encourage participation of everyone, actively looking for people from a diverse background and community
- Trust
  - You trust your team
  - You trust this is good for the public
  - The public should be able to trust the government
    - [Accountability](https://product-guide.18f.gov/working-in-a-way-that-reflects-our-values/working-in-the-open/)
- Willingness to learn and improve

--

From article ["Working in the Open: lessons from open source on building innovation networks in education"](https://www.emerald.com/insight/content/doi/10.1108/OTH-05-2016-0025/full/html):

- Public storytelling and context setting
- Enabling community contribution
- Rapid prototyping “in the wild”
- Public reflection and documentation
- Creating remixable work products

---

## Why

--

### It makes your work discoverable

Note:

- It's hard to look for something you don't know exists
- If it's in the open, it can at least be found
- It creates opportunities to create a community
  - Open First Whitepaper with private sector
  - Open Resource Exchange with Canadian municipalities
- According to the [DORA DevOps Report 2019](https://cloud.google.com/devops/state-of-devops/) (page 62):
  - Internal and External search capabilities are key enablers for productivity AND job satisfaction

--

### Avoid duplication of work

Note:

- MANY problems are already solved
- Because it's discoverable, you may find an already existing solution
- Adapt instead of building from scratch (or buying something!)

--

### Economies of scale

Note:

- Many solutions can be useful to problems/people you haven't thought of
- Contribute to the project so that everyone benefit from it

--

>It's all about software engineering economics

Stephen Walli, Principal Program Manager at Microsoft

Note:

- Writing good code is hard
- If you work in the open and build a community, your team is bigger than the number of people you can hire

--

### Early Feedback Loop

From [DevOps Handbook](https://itrevolution.com/book/the-devops-handbook/)

Note:

- Shift left, don't wait months to fix something that can be fixed now
- Peer review is very valuable

--

### Increases Quality of Work

Note:

From United Kingdom Government Digital Service [blog post](https://gds.blog.gov.uk/2017/09/04/the-benefits-of-coding-in-the-open/)

- Encourages good practice (people will see your work!)
  - In software development, improve security, accountability and sustainability (see [Working in the Open from 18F Product Guide](https://product-guide.18f.gov/working-in-a-way-that-reflects-our-values/working-in-the-open/))
- Makes collaboration easier (more organic, [less rigid])
- Helps others learn from your own work

---

## When

--

As soon as possible. Now.

Note:

- Don't wait until you had all your committee reviews done
- Don't wait until it's perfect (it never will be)
- Start your drafts in the open (improve the way you write)
- It's a lot harder to open up at the end
- [Policy on Service and Digital 4.3](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603#cla4.3)
  - Open and strategic management of information
  - 4.3.2.8 Maximizing the release of departmental information and data as an open resource, discoverable through the Government of Canada open government portal designated by the Treasury Board of Canada Secretariat, while respecting information security, privacy, and legal considerations.

---

## How

---

### Responsibilities

--

#### Copyright

Your work is under Crown Copyright

Note:

- Rights and conditions to what public can do directly with it
- If licenced, need notice of copyright

--

>Copyright (c) Her Majesty the Queen in Right of Canada, as represented by `<Department Name>`, `<Date>`

Where:

- `<Department Name>` is your full department name
- `<Date>` is the date at which the work has been published

Source: [Crown Copyright Request](https://www.canada.ca/en/canadian-heritage/services/crown-copyright-request.html)

--

#### Licence

If possible and applicable, release it under an open source licence

Note:

- Not everything fits under OSS licences
- Need approval from proper delegated authority (varies by department)
- [Open Government Licence - Canada](https://open.canada.ca/en/open-government-licence-canada) is recommended for data, information, content
- Traditional open source licence is preferable for source code
  - Industry is more familiar to those licences
  - Easier to have people contribute back to your project
- Creative Commons is not for code so current position is to not use it (OGL instead)

--

#### Notice

In your work, you should have a notice with the mention of the licence applied to it

--

>Unless otherwise noted, the source code of this project is covered under Crown Copyright, Government of Canada, and is distributed under the MIT License.

--

>The Canada wordmark and related graphics associated with this distribution are protected under trademark law and copyright law. No permission is granted to use them outside the parameters of the Government of Canada's corporate identity program. For more information, see Federal identity requirements.

--

#### Security Classification

Unclassified only

More in the soon to be released [Open Source Standards](https://github.com/canada-ca/open-source-logiciel-libre/blob/master/en/guides/publishing-open-source-code.md#developing-software-in-the-open)

Note:

- Don't put secrets or sensitive data out there
- Don't put personally identifiable information out there
- Don't put information about procurement processes

--

#### Public Scrutiny

Write like the newspaper is going to publish your content

Note:

- Increase quality of your work (see [GDS blog post](https://gds.blog.gov.uk/2017/09/04/the-benefits-of-coding-in-the-open/))
- You KNOW people can come and see it; you should think twice before posting something
- If you're not comfortable at a personal level, ask for help!
- Bigger picture, you may want to ask why you're working on this if you're not comfortable sharing

--

#### Control

It's still your work, you need to maintain it

Note:

- It should be your source of truth, not a clone of your internal workspace
- Contributions are welcome but you decide what goes into your work or not
- It's open source so if it dies in the GC, it may live beyond

--

#### Community

> Warning: A community may coalesce

Manage it for your own benefit!

Note:

- Stephen Walli - "It's all about software engineering economics"
- If your work is interesting, people might find it
- People may submit recommendations and modifications to you
- Manage your community, you will benefit greatly from it
- Set expectations
  - "We don't take contributions at this point but happy to have you submit suggestions"
  - "We will get back to you within 48 hours"
  - Set templates

--

Be kind, Be patient, Be inclusive

Note:

- Some people are new at this
- Welcome people from everywhere
- Set a Code of Conduct
  - Should include a link to the Public Servant's Values and Ethics

--

![oh-my-zsh Contributions](assets/images/oss-zsh.png)

---

### Tools

Note:

- If the following tools are blocked, lets chat.
- The DA, TBS and many other teams across departments may be able to help

--

#### Community Management

- [GCmessage (pilot)](https://message.gccollab.ca/home)
- [Slack](https://slack.com/) to a certain extent (closed communities)
- [Framavox](https://framavox.org/)
- [GCcollab](https://gccollab.ca/splash/)
  - Communities of Practice

--

#### Workspace

- GCpedia
- [GCcollab Wiki](https://wiki.gccollab.ca/)
- [Framasoft](https://framasoft.org/)
- [GitLab](https://gitlab.com/)
- [GitHub](https://github.com/)
- [Google Drive + Related Tools](https://www.google.com/drive/)
- [Microsoft Office 365](https://www.office.com/)

--

#### Planning

- [GitLab - Boards](https://about.gitlab.com/product/issueboard/)
- [GitHub - Projects](https://github.com/features/project-management/)
- [Trello](https://trello.com/)
- [Taiga](https://taiga.io/)

--

#### Version Control

- [GitLab](https://gitlab.com/)
- [GitHub](https://github.com/)
- [Bitbucket](https://bitbucket.org/)
- GCcode

--

#### Communications

- [Twitter](https://twitter.com/)
- Intranet News and Sites
- [Open Resource Exchange](https://canada-ca.github.io/ore-ero/)

---

## Examples

Note:

Of projects in the open

--

[Open Resource Exchange](https://github.com/canada-ca/ore-ero)

--

[Algorithmic Impact Assessment](https://github.com/canada-ca/aia-eia-js)

--

[Web Experience Toolkit (WET)](https://wet-boew.github.io/wet-boew/docs/ref/accolades-en.html)

--

[Drupal-WXT](http://drupalwxt.org/)

--

[Linux Kernel](https://github.com/torvalds/linux)

![Linux Kernel Contributors](assets/images/oss-linux.png)
