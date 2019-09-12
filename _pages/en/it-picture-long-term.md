---
layout: default
title: IT Picture - Long Term
ref: it-picture-long-term
lang: en
status: posted
categories: Work In Progress
permalink: /it-picture-long-term.html
---

## IT Picture - Long Term

The IT Picture describes the state of IT at ESDC in **long term** to enable its Service Vision (TODO: link to ESDC's Service Vision).

- [Modern Open Organization](#modern-open-organization)
  - [Lean IT Governance](#lean-it-governance)
  - [Enterprise Architecture (EA)](#enterprise-architecture-ea)
  - [Continuous Delivery](#continuous-delivery)
  - [Internal IM/IT services by IITB](#internal-imit-services-by-iitb)
- [Strong Culture of Learning](#strong-culture-of-learning)
- [References](#references)

### Context - IT in the delivery of ESDC services to citizens

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

### Modern Open Organization

- Groups within IT interact with each other through automated processes
- Committees and processes collect metrics for their performance to be tracked and analyzed
- IT Policy compliance does not hinder service performance objectives
- IT is a common knowledge across ESDC, just like finance and human resources
- IT Governance (including its financial aspect) is lean in order to seek the benefits of DevOps and cloud technologies when managing risks and investments [\[1\]](#References)
- IT and ESDC Programs are fully aware of the impact that technology has in the fulfillment of ESDC's mandate, IT's success is measured by business success

> "The business must accept the risk and uncertainty that comes with technology, while IT must accept the risk and uncertainty that comes with business"

- Mark Schwartz, [War &amp; Peace &amp; IT](https://itrevolution.com/book/war-and-peace-and-it/)

#### Lean IT Governance

IT Governance manages risks, capital investments, and compliance in such a way that allows for fast turnaround time so that IT can more rapidly respond to business changes while maintaining ESDC's service integrity.
The use of DevOps and Cloud technologies are enablers of this outcome.

As a result:

- The number of committees overseeing changes is reduced
- IT changes are small and iterative, with clear ownership and accountability from IT product owners
- Funding is proactively given to IT to continually improve its technology stack and continually manage its technical debt
- By default, compliance to IT standards is automated.

#### Enterprise Architecture (EA)

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

#### Continuous Delivery

Production artifacts (code, configuration, documentation, ..) are kept using version control, in the open where possible.
Changes trigger continuous integration (CI) tests (static, unit, sanity, security) that are run before changes can be accepted during code review.
Continuous delivery (CD) pipelines are defined with a clear path to deploy to production following tests, code reviews and a lightweight change approval process.
Small changes are frequently deployed to production.
IT monitors services, applications and infrastructure to check system health proactively as well as inform business decisions.

Teams work using the agile methodology to gather and implement customer feedback, working in small batches (iteration or sprint).
Where possible work is being done in the open make the code, data and information available to other teams and interested parties.

#### Internal IM/IT services by IITB

IITB is the digital, IM and IT advisor and enabler for ESDC and part of major business decisions.
It is responsible for providing the automated services required to run a secure and agile business.
This includes, automated software onboarding approval, key data exchange systems with which business may interact with, and an environment in which business may securely deploy their own solutions.

### Strong Culture of Learning

- ESDC has a very open culture that values learning
  - TODO: find a tangible example
- ESDC IT services have performance metrics that are used to continuously improve.
These include most committees as well.
  - TODO: Add recruitment best practices, including for domains other than IT.

### References

- \[1\] [Mark Schwarts, Enterprise Strategist, ex-CIO of US Citizenship and Immigration Services, author of War and Peace and IT](https://youtu.be/2BM0xYfcexY?t=936)
- TODO: Add more references
