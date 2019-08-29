---
layout: default
title: IT Vision Picture - Medium Term
ref: it-picture-medium-term
lang: en
status: posted
permalink: /it-picture-medium-term.html
---

## IT Vision Picture - Medium Term

This is a working document to help create a picture of what will IT look in the medium term for ESDC.

In the following sections, we're trying to take the same end state and create "views" where different audiences would be looking at ESDC and see different things.

- [Citizen](#citizen)
  - [Service performance improvements](#service-performance-improvements)
  - [Service Experience Improvements](#service-experience-improvements)
  - [Service Centres and Outreach](#service-centres-and-outreach)
- [External Partners](#external-partners)
  - [Any platform, any device, 3rd party integration](#any-platform-any-device-3rd-party-integration)
  - [Open Collaboration](#open-collaboration)
- [IT in ESDC](#it-in-esdc)
  - [Modern Open Organization (seem to be mixing ESDC as a whole and IT in some places)](#modern-open-organization-seem-to-be-mixing-esdc-as-a-whole-and-it-in-some-places)
    - [IT Governance and the IT Value Chain](#it-governance-and-the-it-value-chain)
    - [Enterprise Architecture](#enterprise-architecture)
    - [Continuous Delivery](#continuous-delivery)
    - [Internal IM/IT services by IITB](#internal-imit-services-by-iitb)
  - [Strong Culture of Learning](#strong-culture-of-learning)

### Citizen

#### Service performance improvements

Technology is more and more used to deliver on the business priorities, as defined by ESDC's service vision (link to vision). As such, technology is seen more and more as an essential requirement to deliver ESDC's mandate and respond to citizens expectations (link to https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603 ).

Technology is being used to automate some of ESDC service tasks, resulting in an continuous improvement of service delivery performance, increase rate of end-to-end online delivery, and increase outreach due to the generational change happening that has citizens use more and more digital means to live their lives (link to open data: https://open.canada.ca/data/en/dataset/3ac0d080-6149-499a-8b06-7ce5f00ec56c. In particular:

- Reduction in 1-800 O-Canada calls due to an increase of online inquires (via well-managed information that is easy discoverable, multiple digital channels to consume the information, and different means to interact with ESDC such as chatbots)
- Significant reduction of in-person applications and in person information due to improved accessibility and experience of online services
- Increased in web visit traffic due to citizens being more comfortable with technology and preferring using the web to seek information than phone or in person visits
- Increased online applications for employer benefits
- Massively reduced amount of postal mail applications (except passport issuance) as old age pension, pension-related payments and earnings, and grants and loans are delivered digitally through registered banking institutions; at the preference of the citizen
- Near zero fax applications
- Beginning of online confirmation/validation of Government of Canada mandated credentials (e.g. SIN) as opposed to in person or mail, due to the beginning of adoption of Digital Identities using the Pan-Canadian Trust Framework (https://canada-ca.github.io/PCTF-CCP/overview/pctf-overview.html)

Technology in services is seeing improvements in terms of stability, with fewer service outages, as ESDC's IT infrastructure is in the process of being modernized, the Benefits Delivery Modernization (BDM) agile project has made significant iterations over 5 years, and ESDC's Transformation agenda is well.

TODO: Wait time shorter, speedier responses, fewer outages

TODO: Move intro to IT? Focus should be on citizens view

#### Service Experience Improvements

Technology is being used to improve service experience for the citizen. Through technology, citizens are offered improved user experiences as identified in ESDC's service transformation agenda (http://esdc.prv/en/department/service-strategy/corner/transformation-agenda/index.shtml). Such experiences resulting from increased use of technology include:

- Options to use different channels to obtain services or assistance. These channels may be ESDC's website, the beginning of the GC main portal for all GC services, Service Canada centres, video chat kiosks, or 3rd party trusted providers acting as intermediaries (e.g. job searching on other platforms than JobBank, mobile applications developed by the industry)
- Not being asked twice for the same information (link to tell us once). This is achieved while complying to the Privacy Act as technology enables citizens to keep ownership and choose when to share their personal information (link  to "tell us once / one gc?)
- Have access to most services wherever they are, anytime of day
- Being automatically enrolled to receive benefits without having to apply
- Automated administrative services like pre-filled applications and program auto-enrollment to save the time it takes to fill out forms and research programs
- Centralized login for main ESDC services, leveraging existing citizen identities from provincial, territorial, federal and private sector organizations following the [Pan-Canadian Trust Framework](https://github.com/canada-ca/PCTF-CCP/blob/master/overview/pctf-overview.md).
  - Pages with scrollable instructions outlining details of the application process are a relic of the past.

#### Service Centres and Outreach

- Service Canada agents focus on interacting through outreach by default, leading to more personalized service, closer to the needs of clients
- Repetitive processes are handled through automation
- Citizens have the ability to give consent in sharing personal information, allowing personal data to be shared across program services (even if such programs fall outside of ESDC's mandate)

TODO: use the list of major projects as input to describe the business outcomes for citizens (e.g. central login, service improvement)

### External Partners

- By External Partners, we mean for profit companies, not for profit organizations, academia, private citizens and other jurisdictions.

#### Any platform, any device, 3rd party integration

- External partners are strongly encouraged to innovate using ESDC APIs published on the GC Open API Store (https://api.canada.ca/) and ESDC's data sets published on the Open Government Portal (open.canada.ca)
- External partners are able to view some of the source code that is being used to run their automated services as ESDC started publishing their source code under an open source licence and by working in the open
- ESDC provides the ability, for some services, for citizens to be able to see who, when, and why, organizations viewed their information
- Transparency, accountability, and monitoring is built into all automated processes. External partners are respecting citizens' privacy when they use ESDC's services (i.e. no data mining or selling).

TODO: Citizen privacy is considered in every partnerships

#### Open Collaboration

ESDC's culture is embracing openness and transparency, understanding that ESDC acts as the steward of the data, not the owner. The citizen is the owner of the data. As such ESDC:

- has established a mature Data Strategy that assures sound governance, privacy by design, trusted source of truths, and transparency in the way ESDC manages citizen data
- actively promotes and enables across all branches the publishing of open datasets, seeking feedback from External Partners on the usefulness of datasets, its quality, and the ones that are higher priority to publish
- actively works to desensitize datasets that may contain sensitive information (such as aggregate information)

Because ESDC publishes all newly created software code under an open source licence, it leverages External Partners contribution to more rapidly get feedback, apply corrections, and contribute back to the open source community. The Open Resource Exchange is being used (https://canada-ca.github.io/ore-ero/en/index.html)

Small businesses and other jurisdiction partners are able to innovate using ESDC's APIs published on the GC API Store.

### IT in ESDC

TODO: need to analyze how adoption of new tooling and processes will affect IT teams and structure within ESDC

TODO: Mention the IITB Way Forward (http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)

TODO: What are these "profiles" we talk about? Personas? Call centre vs policy analysts vs CS in IT vs AS in IT?
Do we have a section explaining that security is embedded in every process rather than being it's own thing? -> IT value chain and governance?

#### Modern Open Organization (seem to be mixing ESDC as a whole and IT in some places)

##### IT Governance and the IT Value Chain

- The IT value chain is mapped out, and each IT team in the chain is able to clearly understand their impact on the ability of IT to deliver. This has led to each IT Team establishing performance metrics, serves as continuous improvement, and moves IITB towards a service culture organization.
- ESDC understands that IT is not an IITB-dedicated expertise, as coding expertise is more and more a common discipline, especially amongst data scientists (https://www.ft.com/content/4c17d6ce-c8b2-11e8-ba8f-ee390057b8c9). This clarifies IITB's role as a service provider but not the sole owner of IT expertise within ESDC.
- IT uses bi-modal governance to manage risks differently based on the formula that risk = probability * impact. Bi-Modal is applied in project management, security assessments, quality assurance, and architecture (https://sara-sabr.github.io/ITStrategy/transition-to-partner.html#6-adopt-a-bi-modal-governance-and-delivery)
- IT strictly controls 20% of its funding for Internal IT Projects
  - IT Project is a set of activities aimed at improving one of the metrics outlined in the DORA State of DevOps reports (https://devops-research.com/research.html)
    - Code deployment frequency
    - Lead from (time from commit to deploy)
    - Change failure rate
    - Faster Time to Recovery (TTR)
- IT is involved in business discussions (what does that mean? Section for EA? IT is a common skill (see above)) and decisions
  - TODO: Are we now? What body should we be apart of, and who should be a part of it?
- 75% of employees are equipped with mobile devices allowing them to work from anywhere
  - TODO: Map trends and profiles on to metric
- Flexible work arrangements where employees can work remotely, if it does not impact their ability to perform in their role
  - Employee personas are understood and well defined - Tandem work with Real Property, IT, HR, Programs
- Employees are empowered to continuously learn through self directed learning. Management allows at least 1 hour per day per employee to be spent learning new, or developing existing, skills
  - Technology literacy is encouraged in all Branches of ESDC, not just within IT. Employees are given opportunities to learn (and practice) in areas such as automation, design, programming, etc.ESDC understands that Technology is not an IITB-dedicated expertise, as coding expertise is a common discipline, especially amongst data scientists (https://www.ft.com/content/4c17d6ce-c8b2-11e8-ba8f-ee390057b8c9).
- Employees are sharing their experiences and best practices openly (Tech Talks)
- IT Policies are developed in the open by default. Drafts and collaboration is done in easily accessible, easily shareable, and easily discoverable means so that any IITB (and ESDC) employees may provide their professional opinions.
  - Justification required as to why a project is not being developed in the open (question project? Or coding?)
- All newly architected solutions use APIs
- Projects use cloud technology by default, but are still assessing the most cost/time effective and security/privacy compliant deployment options available, like cloud (public/private/on premise) and traditional.
  - Most workloads are using the public cloud until private clouds are available.
- Modern trends are retracting from full public cloud offerings and solutions are beginning to expand in the 'on-prem cloud' space. IT is taking a smart cloud approach, rather than simplify a public cloud first approach (from cloud first to cloud smart: https://cloud.cio.gov/strategy/)
  - TODO: Validate
- TODO: add link to article about europe leaving us-based cloud providers - NextCloud?

##### Enterprise Architecture

EA's role is shifting to be more strategic and a key partner for business lines of services in:

1. identifying where investments are needed
2. reusing previous investments
3. providing expert advice to reduce risks of non-compliance with IM, IT, and Security policies

EA is held accountable to:

- Provide an artifact repository which, when used by other teams, puts them into compliance
- Produce reference architectures for DevOps teams to use and align their designs towards a common vision
- Provide recommendations to change IM, IT, and Security policies and directives that are conflicting each other
- Do capability based planning and providing that input directly to the business owners

Teams may freely opt out of EA services but will be held accountable creating a service which attracts and incentivizes compliance
EA will be measured against the uptake rate from their clients

TODO: Suggest rewording that EA will have clearly defined metrics. Metrics TBD)

For more information regarding a [Service Culture please refer here](/service-culture.html).

The government is moving away from the business of data centres, relying on industry expertise to keep up to date with IT infrastructure.
Major Cloud Providers that are providing on premise cloud services are leveraged by SSC and used by ESDC's IT.
This has made possible federal government to adopt cloud technologies either in the public cloud, or on premise.
98% of services leverage cloud technology.

TODO: Find cloud adoption rates | Duplicate from previous section?

- Internal and external services are developed and supported as APIs first.
- APIs for services to Canadians are available through the API store.
- User Interfaces (UI) are decoupled from the service interfaces, allowing for different UIs to be built and interact with the services according to the channel of choice of the end user.
- Services from central government agencies are leveraged by default, e.g.:
  - Digital Exchange (API Store, Messaging);
  - Digital Identity;
  - Cloud Brokering; and
  - HR and Financial.
- Clear framework is in place to use, contribute and publish open source software and it is now well understood and communicated throughout the organization

##### Continuous Delivery

TODO: Section is very IT oriented, feel like we need to move to internal IT services?

IT is able to more quickly address multiple projects throughout the year by implementing a quarterly production release, at the very latest (least?).
By adhering to an agile deployment methodology and a product management approach, the highest business value is delivered early on in the project and made available to clients after each quarter.
As the circumstances change, this problem is then either worked on for another iteration (one quarter) or, if the relationship between time committed and business value gained declines compared to other projects competing for resources, then another project is onboarded for the proceeding quarter. See [Quarterly Delivery](./quarterly-delivery.md).

TODO: this describes a process, I would stay on outcome, linking instead to the quarterly-delivery document for more details.

- Development teams have access to modern development tools needed to keep pace with industry best practices.

##### Internal IM/IT services by IITB

IITB serves as a steward of IM/IT in ESDC and has embedded IT expertise in program areas (since it has moved to DevOps and Product Management).
As a steward, IT provides ESDC Programs and their employees with the following services:

- Corporate services (hardware and software support)
- Cyber security
- Technology architecture
- Development teams
- Technology Infrastructure Management

Corporate Services includes the establishment and promotion of sound Information Management (IM) structure and culture. Information is seen/viewed/treated as a corporate asset and managed through a centralized Records Management System where information is easily searchable, secure and not duplicated.

- TODO: A single one? Could it be that we don't care how many but that we have sound practices, like the ability to discover and access content)

Modern up-to-date IT equipment is provisioned to employees in a quick and timely manner, and evergreening is following a 4-year refresh timeline at most.

ESDC employees are able to work from anywhere. Collaboration platforms are easily accessible and linked between each other to provide a Digital Workspace experience.

- TODO: Validate employee mobility with trends

TODO: Patching, automation, multiple trusted sources to assure tools are kept up to date

TODO: Different work profiles = different risk mitigation (e.g. open web services)

#### Strong Culture of Learning

Guided by principles such as [Moore's Law](https://en.m.wikipedia.org/wiki/Moore%27s_law), [the increased demand for high-skilled computer and information systems professionals in Canada](https://www150.statcan.gc.ca/n1/daily-quotidien/171129/dq171129b-eng.htm), and [the rapidly increasing impact of automation](https://www.pwc.com/gx/en/issues/data-and-analytics/publications/artificial-intelligence-study.html), a strong culture of learning is present at ESDC, in order to deliver services that match the expectations of citizens.

ESDC at large and especially the tech-focused IT:

- Encourage and support learning
- Support a generative culture ([as outlined by Westrum](https://qualitysafety.bmj.com/content/13/suppl_2/ii22.short))
- Foster and enable team experimentation
- Support and facilitate collaboration among teams
- Provide resources and tools that make work meaningful
- Support or embody transformational leadership

This culture change will require many adjustments at all levels of the organization and a strong support from senior management. Starting with performance agreements, time management, and governance
along with internal HR-related improvements, it will also extend to modernizing external hiring practices.

For further details regarding the development of a culture of learning, see [Enable Learning](/enable-learning.html).
