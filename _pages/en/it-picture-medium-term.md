---
layout: default
title: IT Picture - Medium Term
ref: it-picture-medium-term
lang: en
status: posted
categories: Work In Progress
permalink: /it-picture-medium-term.html
---

## IT Picture - Medium Term

This is a working document to help the IT Strategy team create a picture of what IT will look in the **medium term** for ESDC in line with the organization's [Vision](https://www.canada.ca/en/employment-social-development/news/2018/01/backgrounder_oldagesecurityoasautomaticenrolment.html).

- [Context - IT in the delivery of ESDC services to citizens](#context---it-in-the-delivery-of-esdc-services-to-citizens)
- [Modern Open Organization](#modern-open-organization)
  - [Technical](#technical)
    - [Version control](#version-control)
    - [Continuous Integration (CI)](#continuous-integration-ci)
    - [Deployment automation](#deployment-automation)
    - [Trunk-based development](#trunk-based-development)
    - [Test automation](#test-automation)
    - [Architecture](#architecture)
    - [Empowering teams to choose tools](#empowering-teams-to-choose-tools)
    - [Test data management](#test-data-management)
    - [Shifting left on security](#shifting-left-on-security)
    - [Enterprise Solutions (GC-level solutions such as "paying Canadians" would have a single "instance")](#enterprise-solutions-gc-level-solutions-such-as-paying-canadians-would-have-a-single-instance)
    - [Modern Workplace](#modern-workplace)
  - [Process](#process)
    - [Continuous Delivery](#continuous-delivery)
    - [Governance and the IT Value Chain](#governance-and-the-it-value-chain)
    - [Team experimentation](#team-experimentation)
    - [Service Management](#service-management)
    - [Customer feedback](#customer-feedback)
    - [Open Collaboration](#open-collaboration)
    - [Security & Compliance](#security--compliance)
    - [Clients](#clients)
    - [Service providers](#service-providers)
  - [Measurement](#measurement)
    - [Monitoring systems to inform business decisions](#monitoring-systems-to-inform-business-decisions)
    - [Proactive failure notification](#proactive-failure-notification)
    - [Work in process limits](#work-in-process-limits)
    - [Visual management capabilities](#visual-management-capabilities)
  - [Cultural](#cultural)
    - [Job satisfaction](#job-satisfaction)
    - [Westrum organizational culture](#westrum-organizational-culture)
    - [Learning culture](#learning-culture)

TODO: Need to analyze how adoption of new tooling and processes will affect IT teams and structure within ESDC

TODO: What are these "profiles" we talk about? Personas? Call centre vs policy analysts vs CS in IT vs AS in IT?
Do we have a section explaining that security is embedded in every process rather than being it's own thing? -> IT value chain and governance?

### Context - IT in the delivery of ESDC services to citizens

TODO: Include "Ability to respond faster and faster to business change"

TODO: Include perspectives of Citizen/Service Delivery (link to Citizen doc), Private Sector and ESDC Employees

Technology is being used to deliver all of ESDC services to citizens, as per the ESDC Service Vision (TODO: link to ESDC Service Vision from SSPB). Citizen expectations and the pace of change is growing exponentially, requiring ESDC to continuously improve its services to citizens (TODO: study on the pace of change being the slowest it's ever been, only increasing from now on)

As such, the relationship between "business" and "IT" has moved from a contacting one, to a partnership one (TODO: link to IT Revolution book - war & peace & IT, or a seat at the table). IT is no longer seen as a separate "contracting" organization within a same organization. IT is needed by ESDC to fulfil its mandate. This means IT shares the accountability with ESDC service lines on their ability to:

- meet their performance requirements (TODO: link to ESDC services performance target),
- respond to ongoing changes from citizen expectations (TODO: link to ESDC departmental plan or 2018/19 Auditor Report stating that)
- assure integrity by design (TODO: link to DSP)  by remaining compliant to security, privacy, and information policies.

At the same time, ESDC service lines, Policy Compliance business units, AND the CFO fully understand the cost and risks of doing IT. This means:

- IT expertise, especially coding, is normalized in ESDC like Finance and Human Resources management are
- Investments in IT is considered at the design stage of service
- continuous improvements is built-in operations to manage technical debt in an ongoing manner (TODO: relentless learning and HR implications link)
- governance enables smaller, more frequent changes as a means to manage risks and investments more accurately (TODO: link to Mark Schwartz video summarizing War and Peace and IT / OCG key initiatives on their policy rest: https://www.canada.ca/en/treasury-board-secretariat/corporate/organization/ocg-key-initiatives.html).

IITB, as the branch providing the corporate functions of IT for ESDC, is a key enabler in allowing ESDC to fulfil its mandate by providing common IT infrastructure and software to the rest of the organization, as well as to the rest of the Federal Government as a whole, allowing ESDC service lines to respond quickly to citizens growing expectations of government services.

TODO: IITB currently delivers:

- Infrastructure
  - From cellphones to computers
  - Data centers/servers
  - Phone lines and network
- Applications
  - Procured
  - OSS
  - Custom
  - Interoperability services (e.g. integration, exposed APIs)
  - Tooling

### Modern Open Organization

TODO: Seem to be mixing ESDC as a whole and IT in some places

TODO: Explain the [source of these headers](https://cloud.google.com/devops/#devops-capabilities). Identify which are from Accelerate and which we added

#### Technical

##### Version Control

- Code, scripts and configuration are kept using version control
- We have a deep understanding of all changes made to applications as well as the infrastructure because we have a single source code version control for everyone.

##### Continuous Integration (CI)

- We have a deep and complete view of all code, applications and infrastructure dependencies because we have automated flow.
- Automated test are run that give developers constant feedback and pushing them to fix errors. Don't break the build!

##### Deployment Automation

- Large scale tests are run continuously to identify issues as early as possible in the change process.

##### Trunk-based Development

##### Test Automation

##### Architecture

EA's role is shifting to be more strategic and a key partner for business lines of services in:

1. identifying where investments are needed
2. reusing previous investments
3. providing expert advice to reduce risks of non-compliance with IM, IT, and Security policies

EA is held accountable to:

- Provide an artifact repository which, when used by other teams, puts them into compliance
- Produce reference architectures for teams to use and align their designs towards a common vision
- Provide recommendations to change IM, IT, and Security policies and directives that are conflicting each other
- Do capability based planning and providing that input directly to the business owners

Teams may freely opt out of EA services but will be held accountable creating a service which attracts and incentivizes compliance
EA will be measured against the uptake rate from their clients.

TODO: Suggest rewording that EA will have clearly defined metrics.
Metrics TBD

For more information regarding a Service Culture, please refer [here](/service-culture.html).

The government is moving away from the business of data centres, relying on industry expertise to keep up to date with IT infrastructure.
Major Cloud Providers that are providing on premise cloud services are leveraged by SSC and used by ESDC's IT.
This has made possible federal government to adopt cloud technologies either in the public cloud, or on premise.
98% of services leverage cloud technology.

TODO: Find cloud adoption rates | Duplicate from previous section?

- Projects use cloud technology by default, but are still assessing the most cost/time effective and security/privacy compliant deployment options available, like cloud (public/private/on premise) and traditional.
  - Most workloads are using the public cloud until private clouds are available.
  - TODO: Validate the following trend:
    - Modern trends are retracting from full public cloud offerings and solutions are beginning to expand in the 'on-prem cloud' space.
    IT is taking a smart cloud approach, rather than simplify a public cloud first approach (from cloud first to cloud smart: https://cloud.cio.gov/strategy/)
  - TODO: Add link to article about Europe leaving us-based cloud providers - NextCloud?
- Internal and external services are developed and supported as APIs first.
- APIs for services to Canadians are available through the API store.
- User Interfaces (UI) are decoupled from the service interfaces, allowing for different UIs to be built and interact with the services according to the channel of choice of the end user.
- Services from central government agencies are leveraged by default, e.g.:
  - Digital Exchange (API Store, Messaging);
  - Digital Identity;
  - Cloud Brokering; and
  - HR and Financial.
- Clear framework is in place to use, contribute and publish open source software and it is now well understood and communicated throughout the organization

##### Empowering Teams to Choose Tools

- Add excerpt from Accelerate
- For modern software development tooling is a superset of many different subsets of tools
  - SaaS
    - Gmail
    - GitHub
  - Development tools
    - IDEs
    - CLI
- This is a relevant point to note as it should be reflected in different onboarding procedures with differing levels of risk tolerance. Further, in order to enable an efficient workforce, they need the tooling that permits them to do so. For example, developers need CLI tools to automate their workflows. This would permit them to address compliance concerns in an automated way. Further, as the technology ecosystem becomes increasingly cluttered and technical expertise becomes more widespread, the ability to onboard new tools, and update existing ones, becomes ever more paramount.

##### Test Data Management

##### Shifting Left on Security

- Build security into processes (rather than add another context switch [gate])
- Increase security engineering competencies
- Automating reduce load on overburdened security staff (many devs, few security)

##### Enterprise Solutions

TODO: GC-level solutions such as "paying Canadians" would have a single "instance"

##### Modern Workplace

[IITB`s Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx) enabled IITB to provide ESDC with modern Corporate Services which includes the establishment and promotion of sound Information Management (IM) structure and culture.
Information is seen/viewed/treated as a corporate asset and managed through a Records Management ecosystem where information is easily searchable, secure and not duplicated.
IITB fully supports the release of open datasets.
Also, collaboration platforms are easily accessible and linked between each other to provide a Digital Workspace experience.

Modern up-to-date IT equipment is provisioned to employees in a quick and timely manner, and evergreening is following a 4-year refresh timeline at most.
Employee profiles are established to more adequately manage risks based on the employee's work description.
Employees building solution for Service Canada are able to access online web services, development tools, and cloud services, while Service Canada agents are provided with up-to-date corporate solutions that have been fully vetted for security risks.

Employees have access to an high-performance and resilient corporate network and Internet, enabling them to leverage and interact with online services and communities productively.
Risks to the corporate network are managed differently than that of access to the Internet.

A vast and up-to-date software catalogue is available to employees so that they can install additional tools they need in the most frictionless way possible (enabled by automation).
Time spent on software certification has reduced over the years due to collaboration with other departments.
The IT environment is patched in a timely manner with minimal impact to staff productivity.

TODO: Automation, multiple trusted sources to assure tools are kept up to date

IITB has provided ESDC with Microsoft Azure's Office 365 in a way that follows Information Management policy requirements

IT Policies have been refreshed to align with the Policy on Service and Digital, framing employee behaviors for a modern and open organization, aligned with the rest of the GC.

#### Process

##### Continuous Delivery

TODO: Section is very IT oriented, feel like we need to move to internal IT services?

[IITB's Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx) is underway in:

- automating most of its testing suites, focusing its testing services on designing testing instead of executing them
- moving requirements gathering, development, testing, security, and operations closer to a agile practice, working together within the IT Value Chain for a given IT product
- making use of cloud technologies like Infrastructure-as-Code and containers, especially during development and testing, to drastically improve IITB's responsiveness to change
- development teams having access to modern development tools needed to keep pace with industry best practices

IT within ESDC (not just IITB) is able to more quickly address multiple projects throughout the year by implementing a quarterly production release, at the very latest (least?).
By adhering to an agile deployment methodology and a product management approach, the highest business value is delivered early on in the project and made available to clients after each quarter.
As the circumstances change, this problem is then either worked on for another iteration (one quarter) or, if the relationship between time committed and business value gained declines compared to other projects competing for resources, then another project is onboarded for the proceeding quarter.
See [Quarterly Delivery](./quarterly-delivery.md).

TODO: This describes a process, I would stay on outcome, linking instead to the quarterly-delivery document for more details.

##### Governance and the IT Value Chain

In alignment with the vision of [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx):

- The IT value chain is mapped out, and each IT team in the chain is able to clearly understand their impact on the ability of IT to deliver.
This has led to each IT Team to establish performance metrics, in support of adopting a continuous improvement mindset and service culture.
- ESDC understands that technology is not an IITB-dedicated expertise, as coding expertise is more and more a common discipline, especially among data scientists ([example at JPMorgan](https://www.finextra.com/newsarticle/32753/jpmorgan-introduces-mandatory-coding-courses)).
This clarifies IITB's role as a service provider but not the sole owner of IT expertise within ESDC.
- IT uses [bi-modal governance](https://sara-sabr.github.io/ITStrategy/transition-to-partner.html#6-adopt-a-bi-modal-governance-and-delivery) to manage risks differently based on the formula that risk = probability * impact.
Bi-Modal is applied in project management, security assessments, quality assurance, and architecture
- IT strictly controls 20% of its funding for Internal IT Projects
  - IT Project is a set of activities aimed at improving one of the metrics outlined in the [DORA State of DevOps reports](https://devops-research.com/research.html)
    - Code deployment frequency
    - Lead from (time from commit to deploy)
    - Change failure rate
    - Faster Time to Recovery (TTR)
- IT is involved in business discussions and decisions
  - TODO: What does that mean? Section for EA? IT is a common skill (see above)
  - TODO: Are we now? What body should we be apart of, and who should be a part of it?
- 75% of employees are equipped with mobile devices allowing them to work from anywhere
  - TODO: Map employee mobility trends and profiles on to metric
- Flexible work arrangements where employees can work remotely are strongly supported, if it does not impact their work performance
  - Employee personas are understood and well defined (in collaboration with Real Property, IT, HR, Programs)
- IT projects (incl. code and documentation) are developed in the open by default.
Drafts and collaboration is done in easily accessible, discoverable and shareable means so that any IT (and ESDC) employees may provide their professional opinions and contribute.
  - Justification is required if a project is not being developed in the open

##### Team Experimentation

##### Service Management

- Lean Organization
- Streamlining change approval (compliance and governance)
- Service level agreement

IITB serves as a steward of IM/IT in ESDC and has embedded IT expertise in program areas (since it has moved to DevOps and Product Management).
As a steward, IITB provides ESDC Programs and their employees with the following services:

- Corporate services (hardware and software support)
- Cyber security
- Technology architecture
- Development teams
- Technology Infrastructure Management

##### Customer Feedback

##### Open Collaboration

- Reduce rework

##### Security & Compliance

- Speed is security (reference SecDevOps talk from Blackhat)
- Security engineering over security analysts
- Official languages
- Accessibility

##### Clients

##### Service Providers

- Procurement (ex: 18F)
- Consuming types of services, including computing loads, data centers, function as a service, whatever, etc.
- Consulting/Contracting
- Exposing APIs (services to clients via 3rd parties)
- **Note: we've mastered the concept that software is not a physical good.**

#### Measurement

##### Monitoring Systems to Inform Business Decisions

- Metrics should be collected automatically

##### Proactive Failure Notification

##### Work In Process Limits

##### Visual Management Capabilities

#### Cultural

##### Job Satisfaction

- NPS
  - Many government surveys available
- Employee satisfaction: DevOps Handbook Reference

##### Westrum Organizational Culture

##### Learning Culture

- Before specific technical skills, training should be developed to promote a desire to learn,
- As jobs become automated at an increased rate 40 year long careers in single jobs no longer exist
- Humans are versatile, and the attributes that make them so must be fostered in the future economy
  - Ethics, adaptability, curiosity

Guided by principles such as [Moore's Law](https://en.m.wikipedia.org/wiki/Moore%27s_law), [the increased demand for high-skilled computer and information systems professionals in Canada](https://www150.statcan.gc.ca/n1/daily-quotidien/171129/dq171129b-eng.htm), and [the rapidly increasing impact of automation](https://www.pwc.com/gx/en/issues/data-and-analytics/publications/artificial-intelligence-study.html), a strong culture of learning is present at ESDC, in order to deliver services that match the expectations of citizens.

ESDC at large and especially the tech-focused IT:

- Empower employees to continuously learn through self-directed learning (e.g. Management allows at least 1 hour per day per employee to be spent learning new, or developing existing, skills)
- Encourage technology literacy in all Branches of ESDC by giving employees opportunities to learn (and practice) in areas such as automation, design and programming
- Support a generative culture ([as outlined by Westrum](https://qualitysafety.bmj.com/content/13/suppl_2/ii22.short))
- Foster and enable team experimentation
- Support and facilitate collaboration among teams
- Provide resources and tools that make work meaningful
- Support or embody transformational leadership
- Offer opportunities to employees to share their experiences and best practices openly (e.g. Tech Talks)

This culture change required many adjustments at all levels of the organization and a strong support from senior management.
Starting with performance agreements, time management, and governance
along with internal HR-related improvements, it also extended to modernizing external hiring practices.

For further details regarding the development of a culture of learning, see [Enable Learning](/enable-learning.html).
