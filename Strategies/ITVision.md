# ESDC's IT Vision

[HDLC](HumanDevelopmentLifeCycle.md) -&gt; [KPIs](IITB_KPIs.md) -&gt; IT Vision -&gt; Guiding Principles -&gt; IT Strategies (roadmap)

The following is ESDC's IT Vision.
It paints a vision of the future of IT within ESDC.
It is **not** meant to be time bound, but rather as an ideal state to which ESDC IT needs to strive to get to.
Such state will continuously evolve when new information and knowledge is captured, re-adjusting the vision in the process.

The IT Vision complements the [HDLC](HumanDevelopmentLifeCycle.md) story which is taken from the point of view of the citizen, and the [KPIs](IITB_KPIs.md) which define the performance metrics needed to sustain the HDLC, by providing the point of view of the organization's IT capabilities.

The IT Vision leverages the work done in the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx), ensures alignment with [IITB's high level priorities](http://esdc.prv/en/iitb/corporate/Who_We_Are/Plans_and_Priorities/index.shtml), and brings the [GC's Strategic Plan for IM/IT 2017-2021](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html) into ESDC's operational context.

The ESDC IT Vision is explained using the [GC's Strategic Plan for IM/IT 2017-2021](https://www.canada.ca/en/treasury-board-secretariat/services/information-technology/strategic-plan-2017-2021.html#toc4) six vision pillars:

1. Digital Services
2. Open and accessible
3. Security
4. Enterprise management
5. Community
6. Workplace

## 1. Digital Services

All of [ESDC's services](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) are delivered through technology with a large majority running on the public cloud to seek benefits of rapid elasticity, broad internet access, and up to date security patching.

Artificial Intelligence is being used to drastically [reduce toil](https://landing.google.com/sre/sre-book/chapters/eliminating-toil/), enable auto-enrolment by design, provide insights for service innovation, while ensuring ethical use of [automated decision-making](https://tbs-sct.gc.ca/pol/doc-eng.aspx?id=32592). Artificial Intelligence is a shared expertise between the Chief Information Officer (CIO, responsible for the technology), and the Chief Data Officer (CDO, responsible for data scientists and management).

User Experiences (websites, web applications, and mobile applications) is **rarely** provided by ESDC.
Instead, ESDC does not compete with the private sector and seeks to leverage it to drastically improve its connectivity with citizens and [promote Canadian innovation and skills](https://www.theglobeandmail.com/business/commentary/article-the-essentials-for-canadas-digital-economy/).
ESDC makes use of the public and private industries such as job promoting websites, banks, and employers, to offer its services via APIs (see [2. Open and accessible](#2-Open-and-accessible)).
ESDC establishing terms of service and conditions with private industries to assure its services are always accessible and do not have barriers for users with disabilities.

IT is seen as a critical partner in service design and delivery, having a seat at the table as much as the Chief Data Office (CDO) and the Service's strategic direction.
IT's credibility to deliver has been achieved by automating much of its internal development processes when it adopted DevOps.

All of ESDC's services are connected and interoperable to enable the "tell us once" goal.
All of ESDC's services use a single account, tied to a single identity, in order to avoid multiple separate logins and use [modern identity verification](https://gcn.com/articles/2019/03/25/mobile-verification.aspx) to drastically reduce identity theft risks.
IT Solutions can only "talk" to each other via APIs.

IM/IT solutions are flexible enough to give the choice of sharing personal data to the end-user, bringing any privacy concerns in the hands of the end-user.

Technology choices adopt open standards with preference to Open Source solutions in order to avoid vendor lock-in, enable interoperability, and collaboration.
Technology choices does not take a simple look as "COTS *or* Custom", rather choices look at fit for purpose which means "COTS *and* Custom": COTS for commodities and Custom for specialization.

ESDC's legacy core systems are modernized into a set of micro services as opposed to monolithic systems, each working together as an aggregate to bring Pension, Employment Insurance, and Old Age Security delivery to citizens.
The number of services (or number of systems) is not a concern, the concern is rather the ability to effectively manage technical debt and keep up with demands by making timely, small iterative changes.

Legacy technologies like mainframe COBOL have been replaced by using a strangled approach as opposed to a big bang one.
The transition of legacy systems into modern ones required large investments on the business and data side, as opposed to IT, in order to accurately depict business rules and processes agnostically of IT systems.

Business Rules are seen as institutional knowledge and are managed [internally by ESDC's staff](https://18f.gsa.gov/2018/10/09/implementing-rules-without-rules-engines/), outside of proprietary systems to avoid vendor lock-in and assure long term sustainability (see [2. Open and accessible](#2.-Open-and-accessible))

## 2. Open and accessible

The principles of open by default and inclusive by design are integrated into all new processes, systems, solutions, and services.
ESDC publishes a large majority of its source code under an open source licence, on the Internet, and seeks contribution from other departments, other jurisdictions, and the public (see [5. Community](#5-Community)).
Only on exceptional, well documented cases, is source code not published.

ESDC publishes a large majority of the data it uses to make its decisions as open data sets, promoting transparency and trusts with citizens. This does not mean publishing sensitive data.

ESDC's policy and program development are done "in the open", enabling active participation with stakeholders whether they be citizens, 3rd party partners like banks, or other jurisdictions.

## 3. Security

Cyber security has shifted to not only include pre-emptive measures but also invest in resilience capabilities.

Cyber security is involved from the beginning of IM/IT solution building to the end, and relies on as much automated and penetration testing as possible to provide assurance, as opposed to gate-based assessment processes, and relies on embedded knowledge within development teams instead of analysts.

Cyber security has shifted to protecting data at the source and in transit, instead of relying on perimeter defences using networks.
This involves encrypting data at rest, in transit, and relying on strong authentication, access policies, and modern identity verification to govern access to sensitive data.
[Behavioral Analytics and biometrics](https://gcn.com/articles/2019/03/25/mobile-verification.aspx) are necessary to secure access to public sector systems for a mobile workforce.
The [Pan-Canadian Trust Framework](https://canada-ca.github.io/PCTF-CCP/overview/pctf-overview.html) is applied for ESDC's services to enable trusted digital identity to be shared and validated between canadian jurisdictions.

Cyber security manages risks differently based on production network, corporate network, and the internet (see [6. Workplace](#6-Workplace)) in order to focus efforts more effectively and not hinder operations.

Modern web services (SaaS accessible over the Internet) are opened by default and only on rare occasions, with sound justifications, are they blocked.
Monitoring of web services is risk managed to focus efforts where risks are perceived and impacts are high.
If monitoring is required, automation through a combination of Artificial Intelligence disciplines is used to reduce toil.

## 4. Enterprise Management

ESDC is using product management to ensure its services and associated IT solutions are able to manage technical debt, security patching, bug fixes, and feature enhancements rapidly.

ESDC is using project management to coordinate large changes across the enterprise where investments are aligned strategically with the direction of the GC-wide enterprise architecture.

Enterprise Architecture and peer reviews (e.g. Enterprise Architecture Review Boards) are done by specialists in their fields, that can provide advise on technology choices, data management, and cyber security investments decisions.

ESDC enables and promotes innovation in order to keep up with the fast pace of technology changes.
This is achieved by:

- managing risks in a bi-modal way, allowing space for mode 2 (experiments and innovation) to operate, where a mode 1 (rigorous and based on predictability) is used for production and mission critical systems only
- providing stable funding to manage support and infrastructure for innovators
- having well defined processes to provide support in scaling successful experiment into production
- prioritizing innovation in the organization, using metrics focusing on business objectives, improved pace, and success rates

ESDC is narrowing its technology standards focus on ERP, products allowing economies of scale, and production technology stacks for custom built applications only.
Only on exceptional cases are other technology standardized (e.g. source code version control to enable analysis and metrics).
Product teams manage their own development and testing tools, as well as experimenting with new technology stacks.

## 5. Community

ESDC's IT community is not restrained to only ESDC staff.
It includes crowd sourcing via its [open by default approach](#3-open-and-accessible).
This includes other departments, other jurisdictions, and the public to contribute back to ESDC's IT solutions and the services they enable.
It [promotes canadian economic growth, skills development in Canada](https://www.theglobeandmail.com/business/commentary/article-the-essentials-for-canadas-digital-economy/) and within ESDC, and improves trusts with canadians.

ESDC, with partnership with the union, has changed IT talent management for the federal government to improve recruitment, retention of talent, and wellbeing by:

- allowing experienced and valuable CS personnel to reach the CS-05 bracket without moving into management or advisory role, focusing on their coding, architecting, and data science skills instead
- promoting *easy* lateral moves within ESDC and to other departments, through micro-missions, in order to be exposed to new challenges and perspectives
- allocating 20% of time to continuous improvement in each Performance Agreements, as opposed to yearly class-based training
- promoting creativity over status quo thinking
- greatly simplifying the HR hiring process
- providing the tools needed to personnel to do their work

Cyber security is built in ESDC's continuous improvement, onboarding training, and performance agreements to assure the public that ESDC's staff can be trusted with their information.

## 6. Workplace

ESDC staff is highly connected and mobile.
ESDC staff are allowed to bring their own device to perform their work and, should they chose not to or cannot afford one, are provided with a managed mobile device.
Cyber Security is built-in ESDC's systems so that whether it be an unmanaged device or a managed one that connects to its systems, the assurance level sought is not tied to the device connecting to ESDC's networks but rather to ESDC's cyber security posture and resilience.

Information records have changed to data which is more granular and continually changing.
Documents are rare, records management systems are obsolete.
Instead the information used by ESDC's staff is found in normalized "databases" and presented online via a User Experience that seamlessly integrates the combination of data.

A wide range of web services (SaaS) and modern tools (e.g. web browsers) are accessible.

Efficient digital processes have rendered paper records obsolete. This means:

- Briefing notes are digitized
- Corporate services, such as HR and Finance, do not require ESDC staff to provide information on their first day of work as the hiring process already have that information
