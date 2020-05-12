---
layout: default
title: Target IT Solution Delivery Model
ref: target-solution-delivery-model
lang: en
status: posted
sections: Strategies
permalink: /strategy-target-solution-delivery-model.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
## {{ page.title }} <!-- omit in toc -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

***This is a DRAFT strategy.***
_Its authoritative source and latest version of this Strategy is on [ESDC's internal network](https://dialogue/grp/BU6810070/SitePages/strategyAlternateDeliveryModel.aspx)_

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Business Case](#business-case)
- [Guiding Policy](#guiding-policy)
  - [Governance, Compliance, and Reporting](#governance-compliance-and-reporting)
  - [Finance](#finance)
  - [Architecture](#architecture)
  - [Product Management](#product-management)
  - [DevOps](#devops)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Appendix A - Business Case (Diagnostic)](#appendix-a---business-case-diagnostic)
- [Appendix B - Traceability Matrix](#appendix-b---traceability-matrix)
- [Appendix C - References](#appendix-c---references)
- [Appendix D - Definitions](#appendix-d---definitions)
- [Appendix E - Acronym List Definition](#appendix-e---acronym-list-definition)

## Introduction

### Purpose

To provide IITB with a definition for a Target State IT Solution Delivery Model, and a roadmap to get there.

The strategy includes:

1. A **guiding policy**, which serves to set automatic decisions that defines the Target IT Solution Delivery Model
2. A **coherent set of actions** (an action plan), which serve to operationalize the Target IT Solution Delivery Model

The intent behind this strategy is to communicate a decision by the CIO (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Business Case

Moving to the digital age requires improving IT's responsiveness and promoting a shared accountability with ESDC stakeholders on the use of technology.

To improve IT's responsiveness, we must find ways to reduce risks associated with its use. This strategy proposes moving ESDC to the point where same day software deployments are possible and a common practice. The benefits to frequent small deployments, using automated methods, are expected to reduce risk, reduce technical debt, increase client satisfaction, and increase overall confidence in the department and its staff.

This strategy's goal is to provide ESDC project sponsors with a choice, at project conception, to select between two IT Solution Delivery Model:

- the conventional delivery model (status quo)
- this alternate IT Solution Delivery Model

More details in [Annex A](#appendix-a---business-case-diagnostic).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) when using this Alternative IT Solution Delivery Model.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see section coherent set of actions).

This policy becomes active when the Alternate IT Solution Delivery Model is chosen by a project sponsor. Once chosen, all teams involved in the project, and the IT products involved in the IT solution, must comply with this guiding policy.

This Guiding Policy does not replace existing policy instruments. Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- ESDC Policy on Project and Program Management (PPPM)
- ESDC Directive on Project Management
- ESDC Information Management Policy
- ESDC Procurement Policies
- ESDC Security Policy
- TBS Directive on Service and Digital
- TBS Directive on Security Management

### Governance, Compliance, and Reporting

1. DevOps teams have the authority to make changes to their IT products directly in production
2. DevOps teams are defined as per the \<IITB standard definition\> (see Appendix D. Definition)
3. DevOps teams publish their product metrics internally to ESDC. Metrics are comprised of the following:
      - Accessibility test results
      - Integration testing results
      - Security test results
      - API consumption statistics
      - Production deployment audit traces
      - Product's backlog items in scope of the DevOps team's cadence
      - Product's availability statistics
4. Security Assessment & Authority (SA&A) uses the Alternate-SA&A methodology
5. Accessibility Assessment uses the Alternate-Accessibility methodology
6. Audit Assessment uses the Alternate-Audit methodology
7. IT Projects allow DevOps teams to collaborate directly with business subject matter experts using a method of their choice
8. IT Projects release working IT products in production at minimum every 6 months
9. IT Projects start only when the following is true:
      - Metrics of business outcomes are defined and approved by ESDC’s Chief Architect
      - The business sponsor commits the availability of, at minimum, one business subject matter experts throughout the IT Project
      - The business sponsor commits the availability of, at minimum, one policy expert throughout the IT Project
      - The business sponsor commits the availability of a sample of end users throughout the IT Project, unless the end users are citizens
      - IITB identified a single lead responsible for the delivery of the IT Solution and its transition into service operations
10. IT Projects are assigned to Development Value Streams
11. IT Projects report on the Development Value Stream's Key Performance Indicators (KPIs)
12. IT Projects follow the IITB Agile Governance Framework

### Finance

1. IT Projects’ sizes are no greater than Small, as defined by the Policy on Project and Program Management (PPPM)
2. IT Projects are taxed $X% yearly; amount to be distributed amongst the IT products involved in the IT Project
3. IT Projects do not use cost recovery codes, they fund IT Product cost centres
4. IT Products use a showback billing model, not a cost recovery model

### Architecture

1. IT Solutions use loose coupling architectures
2. IT Products do not depend on other products to run in production
3. IT Products can test, deploy, and make technical changes without dependencies on other product teams
4. DevOps teams have the authority to choose their IT Products technical stacks, unless the technical stacks are in the retirement or contained categories
5. IT Products expose their functionality and data via APIs

### Product Management

1. IT Products are associated to a capability as defined by the ESDC Business Capability Model
2. IT Products have a single Product Owner
3. IT Products are managed by a Product Manager
4. The Product Owner may also be the Product Manager
5. DevOps teams are comprised of 9 members maximum
6. DevOps teams include a Security Champion member
7. DevOps teams include a Quality Assurance Champion member
8. DevOps teams include a User Experience (UX) Champion member
9. IT Products have their own cost centre codes, funded by the Product Owner or the Project Sponsor
10. DevOps teams support their IT Products in production and are accountable for their uptime
11. IT Products backlog items are categories as non-discretionary or discretionary
12. IT Products discretionary backlog items are prioritized against the portfolio of products within the ESDC Business Capability Model they are tied with

### DevOps

1. DevOps teams use a pipeline to control the release process from commit to production
2. The pipeline that DevOps teams use is trusted to meet the required Governance checklist in order to be able to release directly into production
3. The DevOps pipeline allows for manual intervention, if required
4. DevOps teams use build automation
5. DevOps teams use test automation for:
    - Unit testing
    - Integration testing
    - Security test automation
6. DevOps teams use Continuous Integration
7. DevOps teams use Application Release Automation
8. DevOps teams use a decentralized version control system
9. DevOps teams use automated monitoring

## Coherent set of actions

The following are actions that needs to be performed in order to make the Alternative Solution Delivery Model operational.

The first Stakeholder in the list, in ***bold and italic***, is the Office of Primary Interest (OPI) and is leading this activity

<table>
  <tr>
    <th>Outcome</th>
    <th>Action</th>
    <th>Description</th>
    <th>Stakeholders</th>
  </tr>
  <tr>
    <td rowspan="6"><b>Governance</b></td>
    <td>Review IT Project Governance decision chain</td>
    <td>Review terms of reference of Governance committees involved in the IT Project PMLC and propose recommendations to allow the Alternate Delivery Model to be recognized</td>
    <td>
      <b><i>IITB Governance</i></b><br>
      DGPOC<br>
      OCMC<br>
      ARC<br>
      EARB (maybe)<br>
      PPRC<br>
      PPOC<br>
      CIPSC<br>
    </td>
  </tr>
  <tr>
    <td>Adjust IITB SDLC</td>
    <td>Adjust IITB’s SDLC to include an option for the Alternate IT Solution Delivery Model</td>
    <td>
    <b><i>BPMO</i></b><br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Review IT Project intake process</td>
    <td>Review IT Project intake processes and stakeholders involved to adjust them for recognizing and allowing the Alternate Delivery Model</td>
    <td>
      <b><i>BPMO</i></b><br>
      BRM<br>
      EA
    </td>
  </tr>
  <tr>
    <td>Produce a Project Eligibility Guidance</td>
    <td>Produce a guidance document to help decision makers (e.g. DGPOC) in identifying project candidates that can be eligible to use this alternate solution delivery model. The guidance document would be a checklist of criteria a project needs to comply with to be eligible.</td>
    <td>
    <b><i>IT Strategy</i></b><br>
    BPMO<br>
    EA<br>
    BRM<br>
    Senior Advisors<br>
    CCoE
    </td>
  </tr>
  <tr>
    <td>IITB Agile Governance Framework</td>
    <td>Produce a standard framework for governing IT Projects under this Alternate IT Solution Delivery Model. A standard framework is needed to reduce confusion</td>
    <td>
    <b><i>BPMO</i></b><br>
    Senior Advisors<br>
    EA<br>
    BRM
    </td>
  </tr>
  <tr>
    <td>Produce a Policy guidance document</td>
    <td>Produce a guidance document as a supporting material to this Alternate IT Solution Delivery Model guiding policy to demonstrate what it looks like, and how teams being part in it can ensure their compliance to it</td>
    <td>
    <b><i>IT Strategy</i></b><br>
  EA<br>
  BPMO<br>
  CCoE<br>
  Senior Advisors
    </td>
  </tr>
  <tr>
    <td rowspan="3"><b>Compliance</b></td>
    <td>Produce alternate SA&A Process</td>
    <td>Produce an alternate SA&A Process that favours DevOps automation capabilities, product evolution, and dedicated product teams</td>
    <td>
    <b><i>IT Security</i></b><br>
    IITB Compliance unit
    </td>
  </tr>
  <tr>
    <td>Produce alternate Audit assessment process</td>
    <td>Produce an alternate Audit Process that favours DevOps automation capabilities, product evolution, and dedicated product teams. Audit processes in scope include internal ESDC Audit, not External auditing entities</td>
    <td>
    <b><i>IITB Compliance Unit</i></b><Br>
    IAERMB<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce alternate Accessibility assessment process</td>
    <td>Produce an alternate Accessibility Process that favours DevOps automation capabilities, product evolution, and dedicated product teams</td>
    <td>
    <b><i>Accessibility</i></b><br>
    BPMO<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td rowspan="3"><b>Finance</b></td>
    <td>Investigate alternative funding models</td>
    <td>
    Engage with Finance Advisors to investigate alternative funding model while remaining compliant with the PPPM and Investment Management Policy. Such as what the Cloud CoE did with their showback model.<br><br>
    Technical debt is a stakeholder because they are working on an evergreen funding model (e.g. tax)
    </td>
    <td>
    <b><i>IT Strategy</i></b><br>
    CFOB<br>
    EPMO<br>
    Technical Debt<br>
    EA
    </td>
  </tr>
  <tr>
    <td>Officialise approach to track efforts and financials</td>
    <td>Produce approach to track efforts and financials spent on operational support activities VS changes / enhancements. Part of the IT Products funding model</td>
    <Td>
    <b><i>IT Strategy</i></b><br>
    BPMO<br>
    CFOB<br>
    Technical Debt
    </td>
  </tr>
  <Tr>
    <td>Adjust the Cloud Funding Framework</td>
    <td>Adjust the Cloud Funding Framework to allow enhancements funding for IT Products in production</td>
    <td>
    <b><i>CCoE</i></b>
    </td>
  </tr>
  <tr>
    <td rowspan="4"><b>Architecture</b></td>
    <td>Get endorsement from EA</td>
    <td>Engage with Enterprise Architecture, specifically Business Architecture, Solutions Architecture, and Technical Architecture teams to seek endorsement on the Alternate Delivery Model and their contribution</td>
    <td>
    <b><i>IT Strategy</i></b>
    EA<br>
    ARC<br>
    Interoperability<br>
    IITB Senior Advisors<br>
    CDO
    </td>
  </tr>
  <tr>
    <td>Review technical brick process</td>
    <td>Review technical bricks management process to allow IT Products teams to adopt non-standard technical stacks in addition to recommending emerging standards. Evaluate conditions and responsibilities of stakeholders regarding non-standard technical stacks.</td>
    <td>
    <b><i>Technical Architecture</i></b><br>
    TSWG<br>
    CCoE<br>
    OCMC<br>
    IT Strategy<br>
    Senior Advisors<br>
    EARB
    </td>
  </tr>
  <tr>
    <td>Define API approval process</td>
    <td>Formally define API approval process to allow IT Product teams to expose their products functionality and data via APIs</td>
    <td>
    <b><i>Interoperability</i></b><br>
    EA<br>
    Solutions Architecture<br>
    CDO
    </td>
  </tr>
  <tr>
    <td>Produce Loose Coupling architecture guidance</td>
    <td>Produce a guidance document to clarify and guide Architects in building IT solutions making use of loose coupling architecture principles that provide IT Product teams more autonomy (e.g. Micro-Services, 12-factor app)</td>
    <td>
    <b><i>Solution Architecture</i></b>
    </td>
  </tr>
  <tr>
    <td rowspan="2"><b>Product Management</b></td>
    <td>Produce a team lending model</td>
    <td>Engage with the Resource Centre to provide an alternative means to deploy resources to projects, one that favours dedicated multi-disciplinary small teams over individuals</td>
    <td>
    <b><i>IT Strategy</i></b><br>
    Resource Centre<br>
    Senior Advisors<br>
    Interoperability
    </td>
  </tr>
  <tr>
    <td>Create a matrix-based resource pool model</td>
    <td>Create a model where specialized resources, Champions or SMEs, can be deployed in DevOps teams</td>
    <Td>
    <b><i>IT Strategy</i></b><br>
    Resource Centre<br>
    IT Security<br>
    Accessibility<br>
    Testing Services<br>
    CCoE
    </td>
  </tr>
  <tr>
    <td rowspan="4"><b>DevOps</b></td>
    <td>Get endorsement from Operations</td>
    <td>Engage with Enterprise Operations and BOSS to get their endorsement in moving to a DevOps model, in parallel with the conventional ones</td>
    <td>
    <b><i>IT Strategy</i></b><br>
    IT Security<br>
    Release Services<br>
    Testing Services<br>
    Accessibility<br>
    Environments
    </td>
  </tr>
  <Tr>
    <td>Get endorsement from SSC</td>
    <td>Engage with SSC to get their endorsement in allowing access to deploy directly in production (on premise deployment model)</td>
    <td>
    <b><i>IT Strategy</i></b><br>
  IT Security<br>
  SSC
    </td>
  </tr>
  <Tr>
    <td>Produce DevOps ConOps guidelines</td>
    <td>Produce a DevOps ConOps guidelines, including release processes and standards, on releasing code from commit to production (e.g. pre-prod environment, blue-green model)</td>
    <td>
    <B><i>CCoE</i></b><br>
IITB Senior Advisors<br>
IT Security<br>
BPMO
    </td>
  </tr><Tr>
    <td>Provide means for DevOps teams to experiment with new tools</td>
    <td>Through the completion of option analysis, provide means for DevOps teams to install and try out new innovative tools for experimentation</td>
    <td>
    <b><i>Research and Prototype</i></b><br>
CCoE<Br>
IT Security<br>
Distributed Computing<br>
TSWG
    </td>
  </tr>
  </table>

## Measuring the Strategy's success

This Strategy's success will be measured by comparing the following metrics against the conventional IT project methodology.

The metrics are defined as follows:

1. *Lead time for change*: the time code changes take to go from check-in to release in production
2. *Deployment frequency*: the rate at which software is deployed to production or released to end users
3. *Change fail*: the change failure rate measured by how often deployment failures occur in production that require immediate remedy
4. *Time to restore*: the time it takes from detecting a user impacting incident to remediating it
5. *Client satisfaction*: the general level of contentment, by applications within the APM portfolio, that a client is satisfied with the IT product

<table>
<tr>
    <th rowspan="2">Metric</th>
    <th colspan="2">Collection Method</th>
</tr>
<tr>
    <th>Alternate Model</th>
    <th>Conventional Model</th>
</tr>
<tr>
    <td>1. Lead time for change</td>
    <td>
    <i>Automatic</i><br>
    Using Product team's own pipeline metrics
    </td>
    <td>
    <i>Manually</i><br>
    Using Release team's statistics per change request
    </td>
</tr>
<tr>
    <td>2. Deployment frequency</td>
    <td>
    <i>Automatic</i><br>
    Using the Product team's continuous delivery pipelines
    </td>
    <td>
    <i>Manually</i><br>
    Using Release Process team metrics
    </td>
</tr>
<tr>
    <td>3. Change failure rate</td>
    <td>
    <i>Automatic</i><br>
    TBD
    </td>
    <td>
    <i>Manually</i><br>
    Using the Release Process team's change debrief log
    </td>
</tr>
<tr>
    <td>4. Time to restore service</td>
    <td>
    <i>Automatic</i><br>
    Using the Product team's incident tracking tool – time incident submitted to time incident closed
    </td>
    <td>
    <i>Automatic</i><br>
    Using the Service Desk incident tracking tool – time incident submitted to time incident closed
    </td>
</tr>
<tr>
    <td>5. Client satisfaction</td>
    <td>
    Manually</i><br>
    BRM's client survey
    </td>
    <td>
    Manually</i><br>
    BRM's client survey
    </td>
</tr>
</table>

*Manually*: the collection of data requires manual intervention (e.g. surveys using the SimpleSurvey software, interviews, emails, spreadsheet updates).

*Automatic*: the collection of data is performed automatically, usually involving programmatic means (e.g. events triggered by git repository when a new commit is performed and updates a master dashboard “view”).

**NOTE:** the four first metrics (a, b, c, and d) are the [4 key metrics as defined by the DevOps Research Assessment institute (DORA)](https://www.thoughtworks.com/radar/techniques/four-key-metrics)

## Appendix A - Business Case (Diagnostic)

As explain in our [ESDC IT Strategy overview](https://sara-sabr.github.io/ITStrategy/esdc-it-strategy.html), the digital world is highly complex and uncertain. The [Policy on service and digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), reflecting citizen's expectations requires ESDC to review services delivered to clients periodically. With the ubiquitous nature of technology, any changes to ESDC services will require implicating IT teams.

The [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) form the foundation of the government's shift to becoming more agile, open, and user-focused. At the same time, the [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) requires departments to align to the [GC Architecture Standards](https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards) by means of its [mandatory procedures for Enterprise Architecture Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602). This creates a conundrum for organizations: **“How do we reconcile the requirement of being agile with the one of thinking Enterprise”?**

This strategy looks at solving this challenge.

The use of technology is costly and risky. The conventional methods of delivering IT solutions seeks to reduce those costs and risks with advance planning and rigid plan execution. This may work when the future is predictable, but not when it is complex and uncertain.

This complexity and uncertainty warrants organizations to move towards a more empirical cycle of trying, observing, and correcting. It is not just the execution phase of a project that needs to be ”agile”, it's the project's scope itself. The IT Project is the iteration step the organization is looking for as a means to become agile. This requires reviewing the relationship ESDC has with the use of technology and the interactions between IT teams.

This reality around the need to reduce risks and revisit the relationship stakeholders have with technology, is well explained in:

1. The [GC Digital Operations Strategic Plan 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html), especially Chapter 1 on user-centred and service orientation, Chapter 4.3 (Procurement Modernization),  and Chapter 6 (good digital governance)
2. This [18F](https://www.youtube.com/watch?v=g-h6CtSwk30) presentation given at the Michigan Senate Appropriations Committee on February 26th, 2020.
3. [Chapter 3 of the 2006 Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html) on Large Information Technology Projects
4. [Chapter 1 of the 2010 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html) on Aging Information Technology Systems
5. [Chapter 2 of the 2011 June Auditor General status report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html) on Large Information Technology Projects
6. [Report 5 of the 2015 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html) on Information Technology Investments by the Canadian Border Services Agency
7. [Report 1 of the 2018 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html) on Building and Implementing the Phoenix Pay System
8. The [Standish Group 2003-2013 study](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/) of 3,555 projects with labour costs of at least $10 million USD showed that 6.4% were successful, 52% over budget, behind schedule, or did not meet user expectations, and 41.4% failed .
9. The [House of Commons questions](https://large-government-of-canada-it-projects.github.io) from June 2016 and May 2019 regarding ongoing or planned IT projects over $1M . Statistics includes :
    - Of the 94 projects that contain sufficient data to compare schedules: 9% are on schedule, 4% are ahead of schedule, and 87% are behind schedule
    - Of the 97 projects that contain sufficient data to compare budgets: 26% are within 10% original estimates, 28% are between 10% and 50% above their original estimates, 28% are above 50% of their original estimates, and 19% are below 10% of their original estimates.

In the House of Commons questions data, ESDC has 52 projects listed but only 6 of them have sufficient data to compare either their schedule or budget estimates: 5 are behind schedule, and 5 are over budget.

The [2019-2020 February (P11) Monthly Project and Programme Investment Portfolio Dashboard](http://dialogue/grp/IPPST/Financials%20Limited%20Access/Monthly%20Project%20Portfolio%20Dashboard%20-%20January%202019-2020%20(P10).xlsx) of ESDC's EPMO  lists 53 active projects. 45% of them are deemed healthy (green), 19% are deemed of concerns (yellow), and 34% are unhealthy (red). Looking deeper, it's worth noting the following:
    - that 38 of the 53 active projects are in the Execution stage and that 55% of them are either of concerns (yellow) or unhealthy (red)
    - that, generally, the IITB component of those ESDC projects are healthier than the overall Departmental project umbrella

IITB’s [BPMO Project Portfolio dashboard](http://dialogue/grp/ITPM-GPTI/PPDMLibrary/BRM-RPT-PDM-ProjectPortfolioDashboard20200217.xlsm) also tracks lite projects, branch initiatives, and A-based investments (smaller in size than the ones tracked by the EPMO). The February 2020 statistics show a total of 26 active projects of this category. 69% of them are deemed healthy (green), 15% are deemed of concerns (yellow), and 15% are deemed unhealthy (red).

IITB has made efforts to modernize its management of technology, as is showcased in the [IITB News Kudo's Corner](http://esdc.prv/en/iitb/corporate/news/archives.shtml) and its [IITB Way Forward plan](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx). However, ESDC's relationship with technology spans beyond IITB’s influence.

Moving ESDC towards being an agile organization requires moving towards a model that enables smaller, more frequent software deployments. To make more frequent software deployments requires revisiting software development and management practices as a whole.

Making such drastic changes to a large organization is naturally difficult given the criticality of ESDC services and the amount of teams involved. The strategy herein is meant to offer an alternate solution delivery model that can work in parallel with the existing one, as a means to build confidence in its success through empirical evidence.

This strategy's goal is to provide ESDC project sponsors with a choice, at project conception, to select between two IT Solution Delivery Models:

- the conventional delivery model (status quo, see Appendix D. Definitions)
- this alternate IT Solution Delivery Model

## Appendix B - Traceability Matrix

The following traceability matrix is used to show alignment with various strategies, plans, and policy instruments already in progress.

<table>
<tr>****
    <th>Strategy element</th>
    <th>Aligns with</th>
</tr>
<tr>
    <td><b>Governance, Compliance, and Reporting</b></td>
    <td>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Meaningful work<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Lean Change Approval<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Continuous Feedback Loops<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/design with users<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 1 user-centred<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 6 digital governance<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/4.2 client-centric service<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601">TB Directive on Service and Digital</a>/Strategic IT Management<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/1. Adjust IITB leadership<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6a. Strengthen IM/IT Strategy<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6f. formalize requirements mgt framework<br>
<a href="C:\local_docs\strategy_alternate_model\peer_reviews\dialogue\grp\IITB-DGIIT-Gov-New-Nouveau\Documents\Departmental IMIT Plan\19-20 Plans\ESDC IT Plan 2019-22 - FINAL.pdf">IT Plan</a>/Section II/Foundational
    </td>
</tr>
<tr>
  <td><b>Finance</b></td>
  <td>
  <a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 4.3 Procurement modernization<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/4.2 client-centric service<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/Supporting workforce capacity and capability<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6d. Separate programme/project<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/8. Technical debt strategy
  </td>
</tr>
<tr>
  <td><b>Architecture</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Lean Architecture<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Application Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 3.2 Any-platform, any-device<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 4.3 Procurement modernization<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 4.4 IT Modernization<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6a. Strengthen Enterprise Architecture practice<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development
  </td>
</tr>
<tr>
  <td><b>Product Management</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Cross Functional <br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Continuous Improvement<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/address security and privacy risks<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/build accessibility from the start<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 2.3 Accessibility and inclusion<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/Supporting workforce capacity and capability<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6d. Separate programme/project<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development
  </td>
</tr>
<tr>
  <td><b>DevOps</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Continuous Integration<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Automated Deployments<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Cross Functional teams<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/address security and privacy risks<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Technology Architecture<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6g. Modernize IM/IT testing regime<br>
IT Plan/Section II/Foundational
  </td>
</tr>
</table>

## Appendix C - References

- ESDC [Policy on Program and Project Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf)
- ESDC [Directive on Benefits Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Benefits%20Management.pdf)
- ESDC [Project Management Life Cycle](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- IITB [Governance Structure](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx)
- IT Security SA&A Process
- [SDLC Process](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/AppDev%20Roadmap.one#Outcomes%20and%20Dependencies%20Overview&section-id={5E16E60C-310B-49EF-8451-88E0CE4DA968}%26page-id={67E8C1D8-F39B-498E-A809-EEAAB9BDAC88}%26object-id={636B6DD3-FBD6-0F8E-30F2-FD3A0BC5F22E}&2E) (current and proposed alternate by Senior Advisors+BPMO)
- [Team Compositions being investigated](https://014gc.sharepoint.com/u:/r/sites/AppDevSASharePoint/Shared%20Documents/Presentations/Structure.vsdx?d=w6db29c1b95504032a0aba15b098ab9ed&csf=1&web=1&e=K9rDQ2) by Senior Advisors

## Appendix D - Definitions
<!-- markdownlint-disable MD036 -->

**[DevOps team](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL)**

A cross functional, multidisciplinary team that emphasize the collaboration and communication of both software developers and information technology (IT) professionals while automating the process of software delivery and infrastructure changes. A DevOps team complies with the [following standard IITB definition](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL).

**[Decentralized Version Control System (DVCS)](https://www.atlassian.com/blog/software-teams/version-control-centralized-dvcs)**

Centralized version control systems are based on the idea that there is a single “central” copy of a software project somewhere (most likely on a server), and developers make code changes directly on this central copy.

A decentralized version control system (DVCS) do not necessarily rely on a central server to store all the versions of a software project's files. Instead, every developer “clones” a copy of a repository and has the full history of the project on their own hard drive. This copy (or “clone”) has all of the metadata of the original. In a DVCS, developers typically will make code changes on their local copy, test them on their local copy, and “push” them to a central server containing the “master” copy the software project is intended to use.

The three most popular DVCS are Mercurial, Git, and Bazaar.

**Development Value Stream**

The series of steps *and people who develop* that ESDC uses to implement IT Solutions enabling the enterprise to carry out its business operations. The people a development value stream uses are a set of DevOps teams.

Organizing portfolios around development value streams enables visualizing the flow of work to produce solution, reduces handoffs and delays, allows faster learning and shorter time to market, supports leaner development and budgeting methods.

**IT Product**

A software application as defined by the Application Portfolio Management (APM) program. This  software application may be constructed by other piece of softwares (COTS, Open Source, custom built) however we understand the scope of an IT Product as the one defined by the APM program.

A “working IT Product” is a version of the IT Product which allows DevOps teams to collect the maximum amount of validated learning about clients with the least effort. A working IT Product must be able to be used by end-users and provide DevOps teams with observation of end-users behaviours.

For the scope of this Strategy, Operating Systems are NOT defined as IT products. Therefore should an IT Product depend on an Operating System to run in production, it is compliance with this Guiding Policy.

**IT Project**

A temporary endeavour undertaken to create a unique technology product, service, or result. The temporary nature of IT projects indicates that an IT project has a definite beginning and end.

This definition is a modified version for the [ESDC’s Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf) to include the IT aspect.

**IT Product Owner**

A person who represents the business or user community and is responsible for working with that community to determine what features will be in the product release

**IT Product Manager**

A person who manages the evolution of the IT product based on the IT Product Owner's features lists, IT Product's technical stack maintenance, and managing the rollout of new features. The IT Product manager prioritizes the work for the DevOps team, phases solution delivery to reduce impact to end-users, and manages changes by coordinating with the IT Product Owner.

**Conventional IT Solution Delivery Model**

For this Strategy, we define the conventional IT Solution Delivery Model as the current status quo.

The conventional model follows the PMLC gated process and favours advanced planning, rigid plan execution based on committed scope, timeline, and costs, and will report on those commitments to determine the health of the IT project.

In the conventional model, IT Teams are organized by functions and expecting hand-offs of work throughout the development chain to perform their functional tasks. These work hand-offs are scoped by the team's functions, not the project's overall outcome.

In the conventional model, the Business Realization is expected to be realized as the IT Project closes and the business operations are changed with the new set of capabilities provided by the IT Project. The Business Realization plan expects the business owner to monitor and report discrepancies between planned and actual benefits. Discrepancies are handled by change requirements or new projects.

Example of a use case:

**Alternate IT Solution Delivery Model**

The Alternate IT Solution Delivery Model has the same objective as the conventional one: deliver business value for money and reducing the risk with the use of technology. Contrary to the conventional model, it will do so with:

- Limiting the size of IT Projects
- Defining IT Project in its entirety as the iteration step towards an organizational business goal
- Requiring commitments from business sponsors throughout the execution of the IT Project
- Favouring DevOps mentality to improve information flow and accelerate delivery (i.e. using delivery teams as opposed to a series of distributed functional teams)
- Measuring the business value obtained over time as opposed to strict schedule, cost, and scope estimates

Example of a use case:

## Appendix E - Acronym List Definition

| Acronym | Definition                                |
|---------| ------------------------------------------|
| ARC     | Architecture Review Committee             |
| BPMO    | Branch Project Management Office (IITB)   |
| BRM     | Business Relationship Management          |
| CCoE    | Cloud Community of Excellence             |
| CDO     | Chief Data Office                         |
| CFOB    | Chief Financial Officer Branch            |
| CIPSC   | Cloud Implementation Project Steering Committee|
| DGPOC   | Director General Project Oversight Committee|
| EA      | Enterprise Architecture                   |
| EARB    | Enterprise Architecture Review Board      |
| EPMO    | Enterprise Project Management Office      |
| IAERMB  | Internal Audit and Enterprise Risk Management Branch (formally Internal Audit Services Branch)|
| OCMC    | Operations Change Management Committee    |
| PMLC    | Project Management Life Cycle as defined by CFOB|
| PMP     | Project Management Plan                   |
| PPOC    | Project Portfolio Operations Committee    |
| PPPM    | Policy on Project and Program Management  |
| PPRC    | Portfolio Review Committee                |
| TSWG    | Technical Standards Working Group         |
