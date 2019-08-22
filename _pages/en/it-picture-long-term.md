---
layout: default
title: IT Vision Picture - Long Term
ref: it-picture-long-term
lang: en
status: posted
permalink: /it-picture-long-term.html
---

## IT Vision Picture - Long Term

This is a working document to help create a picture of what will IITB (Innovation Information and Technology Branch) look in the long term for ESDC (Employment and Social Development Canada).

In the following sections, we're trying to take the same end state and create "views" where different audiences would be looking at ESDC and see different things.

- [Citizens](#citizens)
  - [Automatic Enrollment and Delivery](#automatic-enrollment-and-delivery)
  - [Self-Service](#self-service)
  - [Service Centres and Outreach](#service-centres-and-outreach)
- [Private Sector](#private-sector)
  - [IoT Integration](#IoT-Integration)
  - [Any platform, any device, 3rd party integration](#any-platform-any-device-3rd-party-integration)
  - [Open Collaboration](#open-collaboration)
- [IITB-ESDC](#iitb-esdc)
  - [Modern Open Organization](#modern-open-organization)
  - [Strong Culture of Learning](#strong-culture-of-learning)

### Citizens

- Citizens may receive their services through automated processes through their preferred services
- Generational change: Citizens are used to deal with technologies, they do not face technical illiteracy like 2019.
- One GC: Citizens interact with federal government services, without having to understand how those are administered by multiple departments. That interaction is either via a central GC Portal or via 3rd party providers like banks, employers, provincial services.

#### Automatic Enrollment and Delivery

Enrollment and delivery of services is automated by default and wherever possible, with an opt-out option.

Canadians who do not opt out benefit seamlessly from GC services through the set of services they opt in to. For example their ...

- Bank(s)
- Preferred job hunting web site
- Preferred social media platform(s)
- IoT devices

90% of citizens (33 300 000 people) have a trusted Canadian profile used to verify/validate identity via the [Pan-Canadian Trust Framework](https://diacc.ca/pan-canadian-trust-framework/).

Citizens can receive their benefits seamlessly throughout their lives as major life events trigger the delivery of benefits (for more details please refer to [our example of the Human Development Lifecycle a.k.a HDLC](/human-development-life-cycle.html)).

#### Self-Service

The GC (OneGC) Portal provides access to services and benefits (not just ESDC) in a tell us once fashion [\[1\]](#References).

Registering to the Portal will create or use the trusted Canadian profile and enable automatic enrollment and delivery of eligible benefits.
Help for using the Portal is available directly on the Portal using instant messaging (text, voice or video) as well as by phone.
Results in easier access to services through delivering services to the client through hands-off automated processes or supplemented by staff if required.

#### Service Centres and Outreach

For the 10% not enrolled automatically and unable to use the GC Portal (3 700 000 people), small service centres are available, especially in remote regions. Further, the costs saved through reduced real estate could be invested in sending representatives to areas where service uptake is lagging. In this way, through a reduced reliance on physical real estate, ESDC is better able to service regions in need.

Said service representatives would be able to...

- Help citizens register and use digital services
- Use the digital services on behalf of clients (there should be no separate 'admin service functions', these should all be automated)

GC departments have common kiosks to offer services, such as passports, taxes, grants as well as benefits from ESDC.
Outreach programs are deployed to raise awareness in low uptake areas.

### Private Sector

- By Private sector we mean for profit companies, not for profit organizations, academia, and private citizens
- Through leveraging the governments endpoints the private sector is able to offer the opt-in delivery and integration of government services into their offerings (taking into account this is complimented by the government provided alternate methods of service delivery)
- Through working in the open, private sector is able to comment on, request, and offer improvements of, government services.

#### IoT Integration

ESDC does not develop products or services that compete with the private sector.
IoT devices will begin to permeate all aspects of life and ESDC should integrate itself into the ecosystem.

An example of the repercussions of such an implementation can be found [here](https://github.com/sara-sabr/ITStrategy/blob/master/wip-tec/en/human-development-life-cycle.md).

In a service-based environment, success is not measured by the number of users your service attracts, but rather the number of users amassed by the services that leverage your service. Add source (Microsoft)

User privacy must still be preserved and modern digital identity recognition technologies are leveraged (e.g. facial, biometrics).
Clients control their private data and have the ability to decide, for each services, whether to share it or not to influence their user experience.

#### Any platform, any device, 3rd party integration

Any platform or device can be integrated with GC and ESDC services and development is often done in partnership with the private sector.
This is possible because ESDC services are available as APIs that can be used by third party platforms and services (Banks, CRA, Social media, Job boards, Internet of things, ..).
Employers, Banks, and Credit Unions are the new front lines of ESDC as they are now provided with technological means to interact with ESDC services.

Ecosystem of services are created by leveraging private sector expertise where opportunities exist (win-win public-private partnerships), e.g.:

- Banks detecting missed paycheck, job websites targeting people who are job hunting...
- Enhanced security through integration in private sector service (e.g., banks detecting fraudulent transactions)

#### Open Collaboration

- ESDC custom built software are published as open source, allowing Academia and learning institutions to use them, helping grow technological skill sets in the country, fostering economic growth, improving transparency and trust in government, and increasing the breadth of talent for ESDC to use by welcoming contributions back ( e.g. The Canadian version of [code.gov](https://code.gov/))
- ESDC data (performance and automated decision making statistics) published as open datasets

### IITB-ESDC

- Technology is used in all of ESDC services, requiring the relationship between ESDC Service lines and IITB to be harmonized where business understands the risk of IT and the success of IT is measured via business success  [\[3\]](#References).
- Groups within IITB should interact with each other through automated processes
- All committees and processes must collect metrics for their performance to be tracked and analyzed
- IT Policy compliance does not hinder service performance objectives

#### Modern Open Organization

##### Enterprise Architecture

Enterprise Architecture (EA) committees and review boards at IITB-ESDC have aligned with TBS mandatory procedures for EA (users, open standards, open source software and [smart cloud](https://cloud.cio.gov/)).
Wherever possible code and projects are developed in the open and use of open source software is the norm.
EA teams provide a loosely coupled architecture (reusable infrastructure artifacts and components) that empowers development and operations teams to meet business needs.

EA is held accountable to:

- Provide an artifact repository which, when used by other teams, puts them into compliance
- Produce reference architectures for DevOps teams to use and align their designs towards a common vision
- Provide recommendations to change IM, IT, and Security policies and directives that are conflicting each other

Teams may freely opt out of EA services but will be held accountable for assuring compliance.
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

Production artifacts (code, configuration, documentation, ..) are kept using version control, in the open where possible.
Changes trigger continuous integration (CI) tests (static, unit, sanity, security) that are run before changes can be accepted during code review.
Continuous delivery (CD) pipelines are defined with a clear path to deploy to Production following tests, code review and a lightweight change approval process.
Small changes are frequently deployed to production.
IITB monitors services, applications and infrastructure to check system health proactively as well as inform business decisions.

Teams work using the agile methodology to gather and implement customer feedback, working in small batches (iteration or sprint).
Where possible work is being done in the open make the work visible to all teams and interested parties.

##### Internal IT services

IITB is the digital, IM and IT advisor and enabler for ESDC and part of major business decisions.
IITB is responsible for providing the automated services required to run a secure and agile business.
This includes, automated software onboarding approval, key data exchange systems with which business may interact with, and an environment by which business may securely deploy their own solutions.

IITB serves as a stewart of IT in ESDC and has embedded IT expertise in program areas (since it has moved to DevOps and Product Management).
As a stewart, IITB provides ESDC Programs and their employees with the following services:

- Corporate services (hardware and software support)
- Cyber security
- Technology architecture
- Development teams

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

IITB has a very open culture that values learning (TODO: find a tangible example)
TODO: Add recruitment best practices, including for domains other than IT.
All of IITB's services have performance metrics that are used to continuously improve. These include most committees as well.
TODO: Add recruitment best practices, including for domains other than IT.

## References

\[1\] [GC Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html).
\[2\] [Mark Schwarts, Enterprise Strategist, ex-CIO of US Citizenship and Immigration Services, author of War and Peace and IT](https://youtu.be/2BM0xYfcexY?t=936).
\[3\] "The business must accept the risk and uncertainty that comes with technology, while IT must accept the risk and uncertainty that comes with business" - Mark Schwartz, [War &amp; Peace &amp; IT](https://itrevolution.com/book/war-and-peace-and-it/)
