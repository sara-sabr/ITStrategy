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

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

<div class="alert alert-warning">
  Confused what the Strategy means? <a href="target-solution-delivery-model-strategy-explained.html">Read about the problem statements</a> it intends to solve.
</div>
<div class="alert alert-warning">
  <strong>This is a DRAFT strategy</strong>. <a href="target-solution-delivery-model-strategy-areas-of-concerns.html">Concerns have been raised</a> by stakeholders as part of the peer review process and are being looked at.
</div>

_Note 1: Its authoritative source and latest version of this Strategy is on [ESDC's internal network](https://dialogue/grp/BU6810070/SitePages/strategyAlternateDeliveryModel.aspx)_

_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Target Audience](#target-audience)
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

### Target Audience

This **strategy document** is targeted to stakeholders involved in determining how IT Solutions are delivered.
More specifically, stakeholders involved in defining the rules for building, delivering, operationalizing, and maintaining IT Solutions.
This includes both IITB and non-IITB stakeholders (such as from CFOB, IAERMB, and SSC).
The list of stakeholders are listed in section [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the execution stage of this strategy necessary to operationalize the Guiding Policy.

The **Guiding Policy**, once operationalized, will target stakeholders involved _when_ IT Projects are conceptualized and created, when IT Solutions are architected, and when IT Products are developed, delivered, operationalized, and maintained.
All ESDC personnel involved in IT investment decisions are expected to adhere to this policy.

### Business Case

Moving to the digital age requires improving IT's responsiveness and promoting a shared accountability with ESDC stakeholders on the use of technology.

To improve IT's responsiveness, we must find ways to reduce risks associated with its use.
This strategy proposes moving ESDC to the point where **same day software deployments** are possible and a common practice.
The benefits to frequent small deployments, using automated methods, are expected to reduce risk [^1], reduce technical debt, increase client satisfaction, and increase overall confidence in the department and its staff.

This strategy capitalizes on existing IT initiatives (such as the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)) and compliments them with new activities.

This strategy's goal is to define what this Target State of IT Solution Delivery is, and provide a roadmap in getting to this target state.

More details in [Annex A](#appendix-a---business-case-diagnostic).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) when using this Target IT Solution Delivery Model.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see section [coherent set of actions](#coherent-set-of-actions)).

This policy becomes active when IT Solutions are to be delivered.
Once active, all teams involved in the project, and the IT products involved in the IT solution, must comply with this guiding policy.

This Guiding Policy has been prepared by taking into consideration alignment and compliance with existing policy instruments and does not replace them.
Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- ESDC [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC [Directive on Programme Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Programme%20Management.pdf)
- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Project%20Management.pdf)
- ESDC Information Management Policy (being drafted)
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- ESDC Security Policy (being drafted)
- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)

### Governance, Compliance, and Reporting

1. DevOps teams have the authority to deploy changes in production using trusted DevOps pipelines
2. DevOps teams are defined as per the \<[IITB standard definition](#appendix-d---definitions)\>
3. DevOps teams publish their product metrics internally to ESDC. Metrics are comprised of the following:
      - Accessibility test results
      - Integration testing results
      - Security test results
      - API consumption statistics
      - Production deployment audit traces
      - Product's backlog items in scope of the DevOps team's cadence
      - Product's availability statistics
      - Average Pull Request Review Turnaround
4. Security Assessment & Authority (SA&A) uses the Target-SA&A methodology
5. Accessibility Assessment uses the Target-Accessibility methodology
6. Audit Assessment uses the Target-Audit methodology
7. IT Projects allow DevOps teams to collaborate directly with business subject matter experts using a method of their choice
8. IT Projects produce production-ready IT Products at minimum every 6 months
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

1. IT Projects’ sizes are no greater than Small, as defined by the [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
2. IT Project costs includes a budget for IT Products lifecycle management, in addition to their operations
3. IT Projects do not use cost recovery codes, they fund IT Product cost centres
4. IT Products use a showback billing model from their own cost centres pool

### Architecture

1. IT Solutions use loose coupling architectures
2. IT Products do not depend on other products to run in production
3. IT Products can test, deploy, and make technical changes without dependencies on other product teams
4. DevOps teams have the authority to choose their IT Products technical stacks, unless the technical stacks are in the retirement or contained categories
5. IT Products expose their functionality and data via secure APIs

### Product Management

1. IT Products are associated to a capability as defined by [ESDC Business Capability Model](https://dialogue/grp/EA-AE/SitePages/DBCM.aspx)
2. IT Products have a single Product Owner
3. IT Products are managed by a Product Manager
4. The Product Owner may also be the Product Manager
5. DevOps teams are comprised of 9 members maximum
6. IT Products have their own cost centre codes, funded by the Product Owner or the Project Sponsor
7. DevOps teams support their IT Products in production and are accountable for their uptime
8. IT Products backlog items are categories as non-discretionary or discretionary
9. IT Products discretionary backlog items are prioritized against the portfolio of products within their respective ESDC Business Capability Model

### DevOps

1. DevOps teams use a pipeline to control the release process from commit to production
2. The pipeline that DevOps teams use is trusted to meet the required Governance checklist in order to be able to release directly into production
3. The DevOps pipeline allows for manual intervention, if required
4. DevOps teams use build automation
5. DevOps teams use test automation for:
    - Unit testing
    - Integration testing
    - Security test automation
    - Accessibility testing
    - Performance testing
    - Functional testing
    - Smoke testing
6. DevOps teams use Continuous Integration
7. DevOps teams use Application Release Automation
8. DevOps teams use a git-based version control system
9. DevOps teams use automated monitoring

## Coherent set of actions

The following are actions that needs to be performed in order to make the Target IT Solution Delivery Model operational.

<table>
  <tr>
    <th>Policy Category</th>
    <th>Action</th>
    <th>Description</th>
    <th>Lead</th>
    <th>Contributor(s)</th>
  </tr>
  <tr>
    <td rowspan="8"><b>Governance</b></td>
    <td>Review IT Project Governance decision chain</td>
    <td>Review terms of reference of Governance committees involved in the IT Project PMLC and propose recommendations to allow the Target Delivery Model to be used</td>
    <td><b><i>IITB Governance</i></b></td>
    <td>
      DGPOC<br>
      OCMC<br>
      ARC<br>
      EARB (maybe)<br>
      PPRC<br>
      PPOC<br>
      CIPSC<br>
      IT Strategy
    </td>
  </tr>
  <tr>
    <td>Adjust IITB SDLC</td>
    <td>Adjust IITB’s SDLC to include an option for the Target IT Solution Delivery Model</td>
    <td><b><i>BPMO</i></b></td>
    <td>Senior Advisors</td>
  </tr>
  <tr>
    <td>Review IT Project intake process</td>
    <td>Review IT Project intake processes and stakeholders involved to adjust them for recognizing and allowing the Target IT Solution Delivery Model</td>
    <td>
      <b><i>ITSM</i></b>
    </td>
    <td>
      BPMO<br>
      BRM<br>
      EA
    </td>
  </tr>
  <tr>
    <td>Produce a Project-Exception Eligibility Guidance</td>
    <td>
    Produce a guidance document to help decision makers (e.g. DGPOC) in identifying projects that may be allowed to deviate from this Target IT Solution Delivery Model. The guidance document would be a checklist of criteria a project needs to  seek exception.
    </td>
    <td>
    <b><i>BPMO</i></b>
    </td>
    <td>
    IT Strategy<br>
    EA<br>
    BRM<br>
    Senior Advisors<br>
    CCoE
    </td>
  </tr>
  <tr>
    <td>IITB Agile Governance Framework</td>
    <td>Produce a standard framework for governing IT Projects under the Target IT Solution Delivery Model. A standard framework is needed to reduce confusion, ensure coherence between teams, and ensure governance remains lightweight in order to provide space for agility.</td>
    <td>
    <b><i>BPMO</i></b>
    </td>
    <td>
    Senior Advisors<br>
    EA<br>
    BRM<br>
    IITB Governance
    </td>
  </tr>
  <tr>
    <td>Produce a Policy guidance document</td>
    <td>Produce a guidance document as a supporting material to the Target IT Solution Delivery Model guiding policy to demonstrate what it looks like, and how teams being part in it can ensure their compliance to it</td>
    <td>
    <b><i>IT Strategy</i></b>
    </td>
    <td>
  BPMO<br>
  CCoE<br>
  Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce a standard definition for <i>IT Product</i> and <i>IT Solution</i></td>
    <td>Produce a standard definition for the terms IT Product and IT Solutions to avoid confusion between stakeholders.
    </td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
  Enterprise Architecture<br>
  Technical Architecture<br>
  TSWG<br>
  Senior Advisors
    </td>
  </tr>  
  <tr>
    <td>Produce standard definition for “DevOps team”</td>
    <td>Produce a standard definition listing the minimum requirements, roles, and responsibilities for a team to qualify as DevOps. This to reduce confusion and misuse of the term since the Guiding Policy allows more authority to such teams.
<br><br>
<a href="{{ site.baseurl }}/assets/files/standard-devops-team-definition.docx">Draft copy (main document on Office 365 available to ESDC staff)</a>.
</td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
  BPMO<br>
  CCoE<br>
  Senior Advisors<br>
  Research &amp; Prototype<br>
  Interoperability<br>
  DTS
    </td>
  </tr>
  <tr>
    <td rowspan="4"><b>Compliance</b></td>
    <td>Produce Target SA&A Process</td>
    <td>Produce a Target SA&A Process that favours and incentivize DevOps automation capabilities, test results, and product evolution.</td>
    <td>
    <b><i>IT Security</i></b>
    </td>
    <td>
    IITB Compliance unit<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce Target Audit assessment process</td>
    <td>Produce a Target Audit Process that favours and incentivize DevOps automation capabilities, test results, and product evolution.
Audit processes in scope include internal ESDC Audit, not External auditing entities
</td>
    <td>
    <b><i>IAERMB</i></b>
    </td>
    <td>
    IITB Compliance Unit<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce Target Accessibility assessment process</td>
    <td>Produce a Target Accessibility Process that favours and incentivize DevOps automation capabilities, test results, and product evolution.</td>
    <td>
    <b><i>Accessibility</i></b>
    </td>
    <td>
    BPMO<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce Automated Testing guidance and standards</td>
    <td>Provide guidance to DevOps teams when using automated testing for the various types of tests in scope.
Provide standards on acceptable thresholds for automating application releases between environments (up to, and including, production)
</td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
IT Security<Br>
Accessibility<br>
Testing Services<br>
Senior Advisors
    </td>
  </tr>  
  <tr>
    <td rowspan="3"><b>Finance</b></td>
    <td>Investigate alternative funding models</td>
    <td>
    Engage with Finance Advisors to investigate alternative funding model while remaining compliant with the PPPM and Investment Management Policy. Such as what the Cloud CoE did with their showback model.<br><br>
    Technical debt is a stakeholder because they are working on an evergreen funding model.
    </td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
    IITB Finance Management<br>
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
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
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
    <td>IITB Finance Management</td>
  </tr>
  <tr>
    <td rowspan="5"><b>Architecture</b></td>
    <td>Review technical brick process</td>
    <td>Review technical bricks management process to allow IT Products teams to adopt non-standard technical stacks in addition to recommending emerging standards. Evaluate conditions and responsibilities of stakeholders regarding non-standard technical stacks, as well as where the needs for approval are warranted.</td>
    <td>
    <b><i>Technical Architecture</i></b>
    </td>
    <td>
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
    <td>Formally define API approval process to allow DevOps teams to expose their products functionality and data via secure APIs.
Provide standards that DevOps teams are expected to comply with when releasing secure APIs, such as data exchange formats, reference data model, security controls, and <a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604">mandatory procedures for API Assessments</a> (Directive on Service and Digital).
</td>
    <td>
    <b><i>Interoperability</i></b>
    </td>
    <td>
    EA<br>
    Solutions Architecture<br>
    CDO
    </td>
  </tr>
  <tr>
    <td>Define Target Architecture Vision for Legacy Environments</td>
    <td>Define the target architecture vision for legacy environments to enable the transition towards BDM and the Target IT Solution Delivery Model. The Target Architecture Vision is to provide direction and set reasonable expectations for DevOps teams in a legacy environment. Its content is to provide a conceptual view of the layered architectures (presentation, integration, system/applications, information/data, networking, and security)</td>
    <td>
    <b><i>Enterprise Architecture</i></b>
    </td>
    <td>
    Technical Debt<br>
    Solution Architecture<br>
    Technical Architecture
    </td>
  </tr>
  <tr>
    <td>Define Technology Platform scope and expected capabilities</td>
    <td>Define expectations towards Technology Platform(s) that DevOps teams will leverage via APIs. The technology platform(s) will be re-usable IT Products dedicated to provide foundational capabilities for IT Solutions (IT solutions = multiple IT Products architected together). Technology Platform components are still expected to be supported by their own DevOps teams
</td>
    <td>
    <b><i>Technical Architecture</i></b>
    </td>
    <td>
    Solution Architecture<br>
    CCoE<br>
    IT Security<br>
    DAS<br>
    Interoperability
    </td>
  </tr>
  <tr>
    <td>Produce Loose Coupling architecture guidance</td>
    <td>Produce a guidance document to clarify and guide Architects in building IT solutions making use of loose coupling architecture principles that provide IT Product teams more autonomy (e.g. Micro-Services, <a href="https://12factor.net/">12-factor app</a>) while adhering to data management expectations.</td>
    <td>
    <b><i>Solution Architecture</i></b>
    </td>
    <td>
    DAS<br>
    CDO
    </td>
  </tr>
  <tr>
    <td rowspan="2"><b>Product Management</b></td>
    <td>Produce a team lending model</td>
    <td>Engage with the Resource Centre to provide an alternative means to deploy resources to projects, one that favours dedicated multi-disciplinary small teams over individuals, as well as producing enabling teams responsible to accelerate other teams transition towards DevOps (see definition of “DevOps team” and the different types of teams)</td>
    <td>
    <b><i>Resource Centre</i></b>
    </td>
    <td>
    Senior Advisors<br>
    DTS
    </td>
  </tr>
  <tr>
    <td>Create a matrix-based resource pool model</td>
    <td>Create a model where specialized resources, Champions or SMEs, can be deployed in DevOps teams</td>
    <Td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
    Resource Centre<br>
    IT Security<br>
    Accessibility<br>
    Testing Services<br>
    CCoE
    </td>
  </tr>
  <tr>
    <td rowspan="4"><b>DevOps</b></td>
    <td>Get endorsement from SSC</td>
    <td>Engage with SSC to get their endorsement in allowing access to deploy directly in production (on premise deployment model)</td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
    IT Security<br>
    SSC
    </td>
  </tr>
  <tr>
    <td>Create DevOps CoE</td>
    <td>Create a DevOps CoE team responsible to implement the Solution Delivery Model within IITB, supporting teams across the branch in achieving same day deployments.</td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
IT Research &amp; Prototype<br>
CCoE<br>
IITB Senior Advisors<br>
IT Strategy<br>
IT Security<br>
IT Environment<br>
TSWG
    </td>
  </tr>
  <Tr>
    <td>Produce DevOps ConOps guidelines</td>
    <td>Produce a DevOps ConOps guidelines, including release processes and standards, on releasing code from commit to production (e.g. pre-prod environment, blue-green model)</td>
    <td>
    <B><i>DevOps CoE</i></b>
    </td>
    <td>
IITB Senior Advisors<br>
IT Security<br>
BPMO
    </td>
  </tr><Tr>
    <td>Provide means for DevOps teams to experiment with new tools</td>
    <td>Leverage the SAFER LAB, Virtual Desktop Image, and Technical Architecture standards to provide provide means for DevOps teams to install and try out new innovative tools for experimentation, with eventual rapid update in the Technical Bricks</td>
    <td>
    <b><i>IT Research &amp; Prototype</i></b>
    </td>
    <td>
CCoE<Br>
Research &amp; Prototype<br>
IT Security<br>
IT Environment<br>
TSWG
    </td>
  </tr>
  </table>

## Measuring the Strategy's success

This Strategy ‘s success will be measured by comparing the following metrics against the conventional IT project methodology.

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
    <th>Target Model</th>
    <th>Conventional Model</th>
</tr>
<tr>
    <td>1. Lead time for change</td>
    <td>
    <i>Automatic</i><br>
    Using DevOps team's own pipeline metrics
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
    Using the DevOps team's continuous delivery pipelines
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
    Using the DevOps team's incident tracking tool – time incident submitted to time incident closed
    </td>
    <td>
    <i>Automatic</i><br>
    Using the Service Desk incident tracking tool – time incident submitted to time incident closed
    </td>
</tr>
<tr>
    <td>5. Client satisfaction</td>
    <td>
    <i>Manually</i><br>
    BRM's client survey
    </td>
    <td>
    <i>Manually</i><br>
    BRM's client survey
    </td>
</tr>
</table>

*Manually*: the collection of data requires manual intervention (e.g. surveys using the SimpleSurvey software, interviews, emails, spreadsheet updates).

*Automatic*: the collection of data is performed automatically, usually involving programmatic means (e.g. events triggered by git repository when a new commit is performed and updates a master dashboard “view”).

**NOTE:** the four first metrics (a, b, c, and d) are the [4 key metrics as defined by the DevOps Research Assessment institute (DORA)](https://www.thoughtworks.com/radar/techniques/four-key-metrics)

## Appendix A - Business Case (Diagnostic)

As explain in our [ESDC IT Strategy overview](https://sara-sabr.github.io/ITStrategy/esdc-it-strategy.html), the digital world is highly complex and uncertain.
The [Policy on service and digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), reflecting citizen's expectations requires ESDC to review services delivered to clients periodically.
With the ubiquitous nature of technology, any changes to ESDC services will require implicating IT teams.

The [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) form the foundation of the government's shift to becoming more agile, open, and user-focused.
At the same time, the [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) requires departments to align to the [GC Architecture Standards](https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards) by means of its [mandatory procedures for Enterprise Architecture Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602).
This creates a conundrum for organizations: **“How do we reconcile the requirement of being agile with the one of thinking Enterprise”?**

This strategy looks at solving this challenge.

The use of technology is costly and risky.
The conventional methods of delivering IT solutions seeks to reduce those costs and risks with advance planning and rigid plan execution.
This may work when the future is predictable, but not when it is complex and uncertain.

This complexity and uncertainty warrants organizations to move towards a more empirical cycle of trying, observing, and correcting.
It is not just the execution phase of a project that needs to be ”agile”, it's the project's scope itself.
The IT Project is the iteration step the organization is looking for as a means to become agile.
This requires reviewing the relationship ESDC has with the use of technology and the interactions between IT teams.

This reality around the need to reduce risks and revisit the relationship stakeholders have with technology, is well explained in:

1. The [GC Digital Operations Strategic Plan 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html), especially Chapter 1 on user-centred and service orientation, Chapter 4.3 (Procurement Modernization),  and Chapter 6 (good digital governance)
2. This [18F](https://www.youtube.com/watch?v=g-h6CtSwk30) presentation given at the Michigan Senate Appropriations Committee on February 26th, 2020.
3. [Chapter 3 of the 2006 Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html) on Large Information Technology Projects
4. [Chapter 1 of the 2010 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html) on Aging Information Technology Systems
5. [Chapter 2 of the 2011 June Auditor General status report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html) on Large Information Technology Projects
6. [Report 5 of the 2015 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html) on Information Technology Investments by the Canadian Border Services Agency
7. [Report 1 of the 2018 Spring Auditor General report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html) on Building and Implementing the Phoenix Pay System
8. The [Standish Group 2003-2013 study](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/) of 3,555 projects with labour costs of at least $10 million USD showed that 6.4% were successful, 52% over budget, behind schedule, or did not meet user expectations, and 41.4% failed .
9. The [House of Commons questions](https://large-government-of-canada-it-projects.github.io) from June 2016 and May 2019 regarding ongoing or planned IT projects over $1M .
Statistics includes :
    - Of the 94 projects that contain sufficient data to compare schedules: 9% are on schedule, 4% are ahead of schedule, and 87% are behind schedule
    - Of the 97 projects that contain sufficient data to compare budgets: 26% are within 10% original estimates, 28% are between 10% and 50% above their original estimates, 28% are above 50% of their original estimates, and 19% are below 10% of their original estimates.

In the House of Commons questions data, ESDC has 52 projects listed but only 6 of them have sufficient data to compare either their schedule or budget estimates: 5 are behind schedule, and 5 are over budget.

The [2019-2020 February (P11) Monthly Project and Programme Investment Portfolio Dashboard](http://dialogue/grp/IPPST/Financials%20Limited%20Access/Monthly%20Project%20Portfolio%20Dashboard%20-%20January%202019-2020%20(P10).xlsx) of ESDC's EPMO  lists 53 active projects.
45% of them are deemed healthy (green), 19% are deemed of concerns (yellow), and 34% are unhealthy (red).
Looking deeper, it's worth noting the following:
    - that 38 of the 53 active projects are in the Execution stage and that 55% of them are either of concerns (yellow) or unhealthy (red)
    - that, generally, the IITB component of those ESDC projects are healthier than the overall Departmental project umbrella

IITB’s [BPMO Project Portfolio dashboard](http://dialogue/grp/ITPM-GPTI/PPDMLibrary/BRM-RPT-PDM-ProjectPortfolioDashboard20200217.xlsm) also tracks lite projects, branch initiatives, and A-based investments (smaller in size than the ones tracked by the EPMO).
The February 2020 statistics show a total of 26 active projects of this category.
69% of them are deemed healthy (green), 15% are deemed of concerns (yellow), and 15% are deemed unhealthy (red).

IITB has made efforts to modernize its management of technology, as is showcased in the [IITB News Kudo's Corner](http://esdc.prv/en/iitb/corporate/news/archives.shtml) and its [IITB Way Forward plan](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx).
However, ESDC's relationship with technology spans beyond IITB’s influence.

Moving ESDC towards being an agile organization requires moving towards a model that enables smaller, more frequent software deployments.
To make more frequent software deployments requires revisiting software development and management practices as a whole.

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
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/ESDC IT Plan 2019-22 - FINAL.pdf">IT Plan</a>/Section II/Foundational
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
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Information Architecture<br>
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
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- [Scale Agile Framework (SAFe)](https://www.scaledagileframework.com/)
- [Disciplined Agile (DA)](https://www.pmi.org/disciplined-agile)
- [Large-Scale Scrum](https://less.works/)
- [Good Strategy, Bad Strategy](http://goodbadstrategy.com/)
- [How to write rules that people want to follow](https://www.chapters.indigo.ca/en-ca/books/how-to-write-rules-that/9781988749020-item.html)

## Appendix D - Definitions
<!-- markdownlint-disable MD036 -->

**[DevOps team](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL)**

A cross functional, multidisciplinary team that emphasize the collaboration and communication of both software developers and information technology (IT) professionals while automating the process of software delivery and infrastructure changes. A DevOps team complies with the [following standard IITB definition](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL).

A copy of the Office 365 version is [available here]({{ site.baseurl }}/assets/files/standard-devops-team-definition.docx).

**[Decentralized Version Control System (DVCS)](https://www.atlassian.com/blog/software-teams/version-control-centralized-dvcs)**

Centralized version control systems are based on the idea that there is a single “central” copy of a software project somewhere (most likely on a server), and developers make code changes directly on this central copy.

A decentralized version control system (DVCS) do not necessarily rely on a central server to store all the versions of a software project's files.
Instead, every developer “clones” a copy of a repository and has the full history of the project on their own hard drive.
This copy (or “clone”) has all of the metadata of the original.
In a DVCS, developers typically will make code changes on their local copy, test them on their local copy, and “push” them to a central server containing the “master” copy the software project is intended to use.

The three most popular DVCS are Mercurial, Git, and Bazaar.

ESDC will be using Git to favour interoperability between source code repositories and accept that the market has moved towards git-based source code repositories.

**Development Value Stream**

The series of steps *and people who develop* that ESDC uses to implement IT Solutions enabling the enterprise to carry out its business operations.
The people a development value stream uses are a set of DevOps teams.

Organizing portfolios around development value streams enables visualizing the flow of work to produce solution, reduces handoffs and delays, allows faster learning and shorter time to market, supports leaner development and budgeting methods.

**IT Solution**

An IT solution is a combination of one or more IT Products.
It produces the environment within which end-users operates.  

Figure 1. Relationship Model between the different software elements (part 1).  

![An UML diagram representing the hierarchical relation of an IT Solution and its components. There are 5 rectangles on the diagram connected by relationship lines. The first rectangle to the left is titled IT Solution. It is connected to a second rectangle, titled IT Product, located on its right by a relationship line; the end of the line starting from the IT Solution rectangle has a 1 and the other end has 1... and a small white diamond. The IT Product rectangle is connected to a third rectangle, titled Software, located on its right by a relationship line; the end of the line starting from the IT Product rectangle has a 1 and the other end has a 1... and a small white diamond. The Software rectangle has two relationships connections. The first connection is to a rectangle, titled Configuration, located below the Software rectangle; the end of the line starting from the Software rectangle has a 1 and the other end has a 1... and a small black diamond. The second connection is to another rectangle, titled Infrastructure, located to the right of the Software rectangle; the end of the line starting from the Software rectangle has a 1 and the other end has a 1... and a small white diamond. There is one last connection, linking the Infrastructure and Configuration rectangles; the end of the line starting from the Infrastructure rectangle has a 1 and the other end has a 1... and a small black diamond.]({{ site.baseurl }}/assets/images/itsolution-itproduct-model.png)

**IT Product**  

The combination of software, infrastructure, and their configuration.
An IT Product is akin to an “application” as defined by the [Application Portfolio Management (APM)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management) program.
An IT Product may have one or many software (e.g. COTS, Open Source libraries, Open Source Software, Custom build software).
Each of those software are deployed in one or many infrastructure (on premise, on the public cloud, or a combination of the two making it a hybrid deployment).

A “working IT Product” is a version of the IT Product which allows DevOps teams to collect the maximum amount of validated learning about clients with the least effort.
A working IT Product must be able to be used by end-users and provide DevOps teams with observation of end-users behaviours.

For the scope of this Strategy, Operating Systems are NOT defined as IT products.
Therefore should an IT Product depend on an Operating System to run in production, it is compliance with this Guiding Policy.  

Figure 2. Relationship Model between the different software elements (part 2).  

![An UML diagram representing the hierarchical relation of an IT Solution and its components. There are 5 rectangles on the diagram connected by relationship lines. The first rectangle to the left is titled IT Solution. It is connected to a second rectangle, titled IT Product, located on its right by a relationship line; the end of the line starting from the IT Solution rectangle has a 1 and the other end has 1... and a small white diamond. The IT Product rectangle is connected to a third rectangle, titled Software, located on its right by a relationship line; the end of the line starting from the IT Product rectangle has a 1 and the other end has a 1... and a small white diamond. The Software rectangle has two relationships connections. The first connection is to a rectangle, titled Configuration, located below the Software rectangle; the end of the line starting from the Software rectangle has a 1 and the other end has a 1... and a small black diamond. The second connection is to another rectangle, titled Infrastructure, located to the right of the Software rectangle; the end of the line starting from the Software rectangle has a 1 and the other end has a 1... and a small white diamond. There is one last connection, linking the Infrastructure and Configuration rectangles; the end of the line starting from the Infrastructure rectangle has a 1 and the other end has a 1... and a small black diamond.]({{ site.baseurl }}/assets/images/itsolution-itproduct-model.png)

**IT Project**

A temporary endeavour undertaken to create a unique technology product, service, or result.
The temporary nature of IT projects indicates that an IT project has a definite beginning and end.

This definition is a modified version for the [ESDC’s Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf) to include the IT aspect.

**IT Product Owner**

A person who represents the business or user community and is responsible for working with that community to determine what features will be in the product release

**IT Product Manager**

A person who manages the evolution of the IT product based on the IT Product Owner's features lists, IT Product's technical stack maintenance, and managing the rollout of new features.
The IT Product manager prioritizes the work for the DevOps team, phases solution delivery to reduce impact to end-users, and manages changes by coordinating with the IT Product Owner.

**Conventional IT Solution Delivery Model**

For this Strategy, we define the conventional IT Solution Delivery Model as the current status quo.

The conventional model follows the PMLC gated process and favours advanced planning, rigid plan execution based on committed scope, timeline, and costs, and will report on those commitments to determine the health of the IT project.

In the conventional model, IT Teams are organized by functions and expecting hand-offs of work throughout the development chain to perform their functional tasks.
These work hand-offs are scoped by the team's functions, not the project's overall outcome.

In the conventional model, the Business Realization is expected to be realized as the IT Project closes and the business operations are changed with the new set of capabilities provided by the IT Project.
The Business Realization plan expects the business owner to monitor and report discrepancies between planned and actual benefits.
Discrepancies are handled by change requirements or new projects.

**Target IT Solution Delivery Model**

The Target IT Solution Delivery Model has the same objective as the conventional one: deliver business value for money and reducing the risk with the use of technology.
Contrary to the conventional model, it will do so with:

- Limiting the size of IT Projects
- Defining IT Project in its entirety as the iteration step towards an organizational business goal
- Requiring commitments from business sponsors throughout the execution of the IT Project
- Favouring DevOps mentality to improve information flow and accelerate delivery (i.e. using delivery teams as opposed to a series of distributed functional teams)
- Measuring the business value obtained over time as opposed to strict schedule, cost, and scope estimates

**Showback billing model**

Heavily influenced by the [draft Cloud Funding Model](https://dialogue/grp/BU6518687/Strategies%20and%20Governance/Cloud%20Funding%20Model%20-%20New%20Version%204.pptx) from the Cloud CoE.

_Showback_ is a method of showing our clients how much they have spent on what, by who and when, with great details.
When sources of centralized funding are sufficient through a centrally managed cost pool (CMCP), this model proves to be the most efficient especially through approved project management processes and governance

This compared to a _charge back model_: a showback with invoicing.
In other words, it is analogous to cost recovery.
That means a chargeback can drive all the same outcomes as a showback, but it adds the ability to enforce accountability with real invoices and guide usage behavior through strategic pricing.
Funding is also mostly decentralized.

A showback billing model will require the _provisioning of a CMCP for IT Products to use_.
This Strategy focuses on reporting value over time as opposed to strict cost estimate adherence.
In this strategy, it is expected to have IITB and CFOB work together for during the following actions (listed in section 3. Coherent set of actions):

- Investigate alternative funding models
- Officialise approach to track efforts and financials

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
| TSDM    | Target Solution Delivery Model            |
| TSWG    | Technical Standards Working Group         |

## Inline references <!-- omit in toc -->

[^1]: [DORA State of DevOps 2019](https://services.google.com/fh/files/misc/state-of-devops-2019.pdf) pages 40, 51, and 53
