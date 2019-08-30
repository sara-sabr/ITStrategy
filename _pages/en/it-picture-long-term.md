---
layout: default
title: IT Vision Picture - Long Term
ref: it-picture-long-term
lang: en
status: posted
permalink: /it-picture-long-term.html
---

## IT Picture - Long Term

This is a working document to help the IT Strategy team create a picture of what IT will look in the **long term** for ESDC in line with the organization's [Vision](https://www.canada.ca/en/employment-social-development/news/2018/01/backgrounder_oldagesecurityoasautomaticenrolment.html).

In the following sections, we're trying to take the perspectives of different audiences and look at what our strategies will have done to the way ESDC offers its services and operates.

1. **The Citizen**: their experience with ESDC due to adoption of technology in ESDC service delivery
2. **Private Sector**: their relationship with ESDC in partnering with ESDC to improve service delivery
3. **IT in ESDC**: the relationship between IT and ESDC's branches and programs

- [Citizen](#citizen)
  - [Automatic Enrollment and Delivery](#automatic-enrollment-and-delivery)
  - [Self-Service](#self-service)
  - [Service Centres and Outreach](#service-centres-and-outreach)
- [External Partners](#external-partners)
  - [Any platform, any device, 3rd party integration](#any-platform-any-device-3rd-party-integration)
  - [Open Collaboration](#open-collaboration)
- [IT in ESDC](#it-in-esdc)
  - [Modern Open Organization](#modern-open-organization)
    - [Lean IT Governance](#lean-it-governance)
    - [Enterprise Architecture (EA)](#enterprise-architecture-ea)
    - [Continuous Delivery](#continuous-delivery)
    - [Internal IM/IT services by IITB](#internal-imit-services-by-iitb)
  - [Strong Culture of Learning](#strong-culture-of-learning)
- [References](#references)

### Citizen

- Citizens receive their services through automated processes through their preferred services.
- Generational change: Citizens are used to deal with technologies, they do not face technical illiteracy like 2019.
- OneGC: Citizens interact with federal government services, without having to understand how those are administered by multiple departments.
That interaction is either via a central GC Portal or via 3rd-party providers like banks, employers, provincial services.

#### Automatic Enrollment and Delivery

Enrollment and delivery of services is automated by default and wherever possible, with an opt-out option.

Canadians who do not opt out benefit seamlessly from GC services.
For example from their:

- Bank(s)
- Preferred job hunting website
- Preferred social media platform(s)
- IoT devices

90% of citizens (33 300 000 people) (TO-DO: Validate this number) have a trusted Canadian profile used to verify/validate identity via the [Pan-Canadian Trust Framework](https://diacc.ca/pan-canadian-trust-framework/).

Citizens can receive their benefits seamlessly throughout their lives as major life events trigger the delivery of benefits.
See the [Human Development Lifecycle (HDLC)](/human-development-life-cycle.html)).

#### Self-Service

The GC (OneGC) Portal provides access to services and benefits (not just ESDC) in a tell us once fashion, as presented in the [GC Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html).

Registering to the Portal will create or use the trusted Canadian profile and enable automatic enrollment and delivery of eligible benefits.
Help for using the Portal is available directly on the Portal using instant messaging (text, voice or video) as well as by phone.
Results in easier access to services through delivering services to the client through hands-off automated processes or supplemented by staff if required.

#### Service Centres and Outreach

For the 10% not enrolled automatically and unable to use the GC Portal (3 700 000 people) other options are provided.
Costs saved through reduced real estate and increased automation have helped ESDC to offer greater, more accessible and personalized services for citizens that are isolated and can't benefit directly from the digital services.
In this way, through a reduced reliance on physical real estate, ESDC is better able to service regions in need.

TODO: 10% needs to be validated/sourced

1. Government of Canada Kiosks will be made available at community hubs (For example, malls or banks)
2. Service representatives are available to:

- Help citizens register and use digital services
- Use digital services on behalf of clients (there are no separate 'admin service functions' required for registration)

### External Partners

- By External Partners, we mean for profit companies, not for profit organizations, academia, private citizens and other jurisdictions.
- Through leveraging the government endpoints the private sector is able to offer the opt-in delivery and integration of government services into their offerings (taking into account this is complimented by the government provided alternate methods of service delivery)
- As GC departments and agencies are working in the open, private sector is able to comment on, request, and offer improvements of, GC software and services.

#### Any platform, any device, 3rd party integration

Any platform or device can be integrated with GC and ESDC services.
Development is often done in partnership with the private sector (working in the open).
This is possible because ESDC services are available as APIs that can be used by third party platforms and services (Banks, CRA, Social media, Job boards, Internet of things, ..).
Employers, Banks, and Credit Unions are the new front lines of ESDC as they are now provided with technological means to interact with ESDC services.

Ecosystem of services are created by leveraging private sector expertise where opportunities exist (win-win public-private partnerships), e.g.:

- Banks detecting missed paycheck, job websites targeting people who are job hunting...
- Enhanced security through integration in private sector service (e.g., banks detecting fraudulent transactions)

User privacy must still be preserved and modern digital identity recognition technologies are leveraged (e.g. facial, biometrics).
Clients control their private data and have the ability to decide, for each service, whether to share it or not to influence their user experience.

#### Open Collaboration

- ESDC custom-built software is published as open source code by allowing the private sector to use them and study them, which helps grow technological skill sets and increases collaboration throughout the country, fostering economic growth, improving transparency and trust in government, and increasing the breadth of talent for ESDC to use by welcoming contributions back.
- ESDC is able to use open source contributions to its projects as a hiring tool, given that candidates would have already demonstrated technical ability, and familiarity with the code base, reducing training costs.
  - These are listed on the [Open Resource Exchange](https://canada-ca.github.io/ore-ero/en/index.html) that lists open source software used and published by Canadian public administrations.
- ESDC data (performance and automated decision-making statistics) published as open datasets on the [Open Government Portal](https://open.canada.ca/en/).

### IT in ESDC

- Groups within IT interact with each other through automated processes
- Committees and processes collect metrics for their performance to be tracked and analyzed
- IT Policy compliance does not hinder service performance objectives
- IT is a common knowledge across ESDC, just like finance and human resources
- IT Governance (including its financial aspect) is lean in order to seek the benefits of DevOps and cloud technologies when managing risks and investments [\[1\]](#References)
- IT and ESDC Programs are fully aware of the impact that technology has in the fulfillment of ESDC's mandate, IT's success is measured by business success

> "The business must accept the risk and uncertainty that comes with technology, while IT must accept the risk and uncertainty that comes with business"

- Mark Schwartz, [War &amp; Peace &amp; IT](https://itrevolution.com/book/war-and-peace-and-it/)

#### Modern Open Organization

##### Lean IT Governance

IT Governance manages risks, capital investments, and compliance in such a way that allows for fast turnaround time so that IT can more rapidly respond to business changes while maintaining ESDC's service integrity.
The use of DevOps and Cloud technologies are enablers of this outcome.

As a result:

- The number of committees overseeing changes is reduced
- IT changes are small and iterative, with clear ownership and accountability from IT product owners
- Funding is proactively given to IT to continually improve its technology stack and continually manage its technical debt
- By default, compliance to IT standards is automated.

##### Enterprise Architecture (EA)

EA serves three key functions for IT at ESDC:

1. Performs capability-based planning
2. Identifies opportunities for reusing IT investments in supporting ESDC with the sound management of public funds
3. Reduces risks of non-compliance with IM, IT, and Security policies

EA performs capability-based planning and so is at the forefront of IT investment decisions, before funding is allocated to projects, as it provides critical intelligence to ESDC on where investments are needed to enable the desired business outcomes.
The intelligence EA provides ESDC takes forms as health indicators of capabilities (process, people, information, IT, and security).
EA is a key partner for service programs to help them identify the areas that need investments to fulfill their service's performance objectives.

EA, through their capability mapping expertise, is able to quickly identify opportunities for reusing previous investments; mitigating the risk of the proliferation of systems that perform similar functions and supporting ESDC in the sound management of public funds.
The scope of such opportunities are production systems, not technology stacks used to produce those systems as technology stacks change too quickly.
For incoming concept cases (needs, requests) from business, EA performs options analysis and feasibility assessments based on existing capabilities and the current status of those capabilities.
They collaborate with technical and development teams to look for and prototype existing open source software or COTS that could meet the need or be used as a base to build missing capabilities.

EA reduces risks of non-compliance with IM, IT, and Security policies by providing expert advice to IT product teams.
EA receives frequent feedback from IT product teams to ensure EA's advice keeps current with IT challenges.

EA committees and review boards at ESDC have aligned with the Policy and [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) that enables transparency by working in the open and provides the [Mandatory Procedures for EA Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) that put users, open standards, open source software and cloud first as well as the [Mandatory Procedures on Application Programming Interfaces (API)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604) that requires that services be available as APIs.
Wherever possible code and projects are developed in the open and use of open standards and open source software is the norm.
EA teams provide a loosely coupled architecture (reusable infrastructure artifacts and components) that empowers development and operations teams to meet business needs.

##### Continuous Delivery

Production artifacts (code, configuration, documentation, ..) are kept using version control, in the open where possible.
Changes trigger continuous integration (CI) tests (static, unit, sanity, security) that are run before changes can be accepted during code review.
Continuous delivery (CD) pipelines are defined with a clear path to deploy to production following tests, code reviews and a lightweight change approval process.
Small changes are frequently deployed to production.
IT monitors services, applications and infrastructure to check system health proactively as well as inform business decisions.

Teams work using the agile methodology to gather and implement customer feedback, working in small batches (iteration or sprint).
Where possible work is being done in the open make the code, data and information available to other teams and interested parties.

##### Internal IM/IT services by IITB

IITB is the digital, IM and IT advisor and enabler for ESDC and part of major business decisions.
It is responsible for providing the automated services required to run a secure and agile business.
This includes, automated software onboarding approval, key data exchange systems with which business may interact with, and an environment in which business may securely deploy their own solutions.

#### Strong Culture of Learning

- ESDC has a very open culture that values learning
  - TODO: find a tangible example
- ESDC IT services have performance metrics that are used to continuously improve.
These include most committees as well.
  - TODO: Add recruitment best practices, including for domains other than IT.

### References

- \[1\] [Mark Schwarts, Enterprise Strategist, ex-CIO of US Citizenship and Immigration Services, author of War and Peace and IT](https://youtu.be/2BM0xYfcexY?t=936)
- TODO: Add more references
