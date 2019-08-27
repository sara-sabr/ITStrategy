---
layout: default
title: IT Vision Picture - Medium Term
ref: it-picture-medium-term
lang: en
status: posted
permalink: /it-picture-medium-term.html
---

## IT Vision Picture - Medium Term

This is a working document to help create a picture of what will IITB look in the medium term for ESDC.

In the following sections, we're trying to take the same end state and create "views" where different audiences would be looking at ESDC and see different things.

- [Citizen](#citizen)
  - [Automatic Enrollment and Delivery](#automatic-enrollment-and-delivery)
  - [Self-Service](#self-service)
  - [Service Centres and Outreach](#service-centres-and-outreach)
- [Private Sector](#private-sector)
  - [Any platform, any device, 3rd party integration](#any-platform-any-device-3rd-party-integration)
  - [Open Collaboration](#open-collaboration)
- [IITB-ESDC](#iitb-esdc)
  - [Modern Open Organization](#modern-open-organization)
  - [Strong Culture of Learning](#strong-culture-of-learning)

### Citizen

#### Automatic Enrollment and Delivery

It must be a priority to move towards the long-term vision of a fully automated enrollment process for citizens who opt to use the service. As a stepping stone, it must be a priority to allow for a policy similar to ['Once-Only' from the European Union](https://ec.europa.eu/digital-single-market/en/news/eu-wide-digital-once-only-principle-citizens-and-businesses-policy-options-and-their-impacts) to be implemented. This means that IITB must ensure information can be securely and digitally exchanged throughout the information technology infrastructure. In order to enable such initiatives, which would enable IITB and citizens alike to avoid constant rework, IITB must be permitted and promoted to allocate significantly more resources to continuous process and technology improvements. We explore this requirement in more detail below in the [Modern Open Organization](#Modern Open Organization) section.

#### Self-Service

- Centralized login for all ESDC services
- Application processes should be simple and guided.
  - Pages with scrollable instructions outlining details of the application process are a relic of the past.

#### Service Centres and Outreach

- Humans should focus on interacting with other humans through outreach. Repetitive processes should be handled through computation.

- Pan-Canadian Trust Framework (TODO: How does this impact the citizen?)
- Some services (TODO: which?) are accessible using services I am already familiar with (Ex: My Bank)

### Private Sector

#### Any platform, any device, 3rd party integration

- Small businesses should start to innovate using ESDC data sets published through the Open API Store

#### Open Collaboration

- Small businesses should start to innovate using ESDC data sets published through the Open API Store

### IITB-ESDC

#### Modern Open Organization

- IITB strictly controls 20% of it's funding for Internal IT Projects
- IITB is involved in business discussions and decisions (TODO: Are we now? What body should we be apart of, and who should be a part of it?)
- 75% of employees are equipped with mobile devices allowing them to work from anywhere (TODO: Map trends and profiles on to metric )
- Flexible work arrangements where employees may work remotely, insofar as it does not impact their ability to perform in their role
- Employees are empowered to continuously learn through self directed learning. Management must allow at least 1 hour per day per employee to be spent learning new, or developing existing, skills
- Employees are sharing their experiences and best practices (Tech Talks)
- Open by Default Development Policy
  - Justification required as to why a project is not being developed in the open
- All newly architected solutions must communicate through APIs
- [Cloud Smart](https://cloud.cio.gov/strategy/)
  - Projects by default must use the cloud. Justification required if the project is not intending to use the cloud
  - (TODO: Validate) Modern trends are retracting from full public cloud offerings and solutions are beginning to expand in the 'on-prem cloud' space. IITB needs to take a smart cloud approach, rather than simplify a public cloud first approach.
- (TODO: What does EAs role look like in 5 years? Sources and references [CDS or 18f, for example])

##### Enterprise Architecture

EA is held accountable to:

- Provide an artifact repository which, when used by other teams, puts them into compliance
- Produce reference architectures for DevOps teams to use and align their designs towards a common vision
- Provide recommendations to change IM, IT, and Security policies and directives that are conflicting each other
- Does capability based planning base investment is approved

Teams may freely opt out of EA services but will be held accountable creating a service which attracts and incentivizes compliance
EA will be measured against the uptake rate from their clients

For more information regarding a [Service Culture please refer here](/service-culture.html).

The government is moving away from the business of data centers, relying on industry expertise to keep up to date with IT infrastructure.
This has made possible federal government to adopt cloud technologies either in the public cloud, or on premise.
98% of services are leverage cloud technology.
(TODO: find cloud adoption rates)

Internal and external services are developed and supported as APIs first.
APIs for services to Canadians are made available through the API store.
User Interfaces (UI) are completely decoupled from the service interfaces, allowing for different UIs to be built and interact with the services according to the channel of choice of the end-user.

TODO: Add an architecture view mapping our GC partners (e.g. TBS DXP to integrate with OneGC Portal, SSC for public cloud).

- Digital Exchange (APIs, Messaging)
- Digital Identity
- Cloud Brokering
- HR Services

##### Continuous Delivery

IITB will be able to more quickly address multiple projects throughout the year by implementing a quarterly production release, at the very latest.
By adhering to an agile deployment methodology and a product management approach, the highest business value should be delivered early on in the project and made available to clients after each quarter.
As the circumstances change, this problem may then either be worked on for another iteration (one quarter) or, if the relationship between time committed and business value gained would decline compared to other projects competing for resources, then another project made be onboarded for the proceeding quarter.
See [Quarterly Delivery](./quarterly-delivery.md).

- Development teams have access to modern development tools needed to keep pace with industry best practices.

##### Internal IT services

IITB serves as a stewart of IT in ESDC and has embedded IT expertise in program areas (since it has moved to DevOps and Product Management).
As a stewart, IITB provides ESDC Programs and their employees with the following services:

- Corporate services (hardware and software support)
- Cyber security
- Technology architecture
- Development teams
- Technology Infrastructure Management

ESDC employees are able to work from anywhere (TODO: validate measure with trends)

#### Strong Culture of Learning

Guided by principles such as [Moore's Law](https://en.m.wikipedia.org/wiki/Moore%27s_law), [the increased demand for high-skilled computer and information systems professionals in Canada](https://www150.statcan.gc.ca/n1/daily-quotidien/171129/dq171129b-eng.htm), and [the rapidly increasing impact of automation](https://www.pwc.com/gx/en/issues/data-and-analytics/publications/artificial-intelligence-study.html) creating a strong culture of learning is imperative if the ESDC is to be able to deliver services that match the expectations of citizens.

Looking forward, ESDC at large and especially the tech focused IITB will need to:

- Encourage and support learning
- Support a generative culture ([as outlined by Westrum](https://qualitysafety.bmj.com/content/13/suppl_2/ii22.short))
- Forster and enable team experimentation
- Support and facilitate collaboration among teams
- Provide resources and tools that make work meaningful
- Support or embody transformational leadership

For more information regarding how IITB should go about promoting the development of said culture, please visit [here](https://sara-sabr.github.io/ITStrategy/enable-learning.html).

Becoming a Modern Open Organization implies a strong culture of learning. Here's the 2 main categories of employee learning:

- Formal Training (e.g. classroom)
- Informal Learning

Formal training being a mature and well-recognized practice, ESDC will need to focus on understanding and encouraging informal learning among employees.
Especially as [recent estimates suggest](https://www.groupoe.com/images/Accelerating_On-the-Job-Learning_-_White_Paper.pdf) that between 70% to 80% of job-related knowledge isn't learned in formal training but rather **informally** on-the-job.
We observe that formal training hasn't been designed to provide employees with the "on demand" learning they need to maintain current knowledge and proficiency.

> **Informal learning** is any learning that is not formal learning or non-formal learning, such as self-directed learning or learning from experience. [...] it has no set objective in terms of learning outcomes and is never intentional from the learner's standpoint. [...] this includes heuristic language building, socialization, enculturation, and play.
> Source: [Wikipedia](https://en.wikipedia.org/wiki/Informal_learning)

One important characteristic of informal learning is that it does not follow a specified curriculum and is not often professionally organized.
It rather originates **accidentally**, **sporadically**, in association with **certain occasions**, from changing practical requirements.
Also, it has been associated with increased individual, organizational, and market performance.

Some examples of informal learning:

- Self-selected books or Self-study programs;
- Incidental skills practise;
- Having a coach or mentor;
- Seeking advice from peers; and
- Participation in communities of practice.

This culture change will require many adjustments at all levels of the organization and a strong support from senior management.
Along with internal HR-related improvements, it will also extend to modernizing external hiring practices.

For further details regarding the development of a cultural of learning, see [Enable Learning](/enable-learning.html).
