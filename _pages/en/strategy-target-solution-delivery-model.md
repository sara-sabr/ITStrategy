---
layout: default
title: Target IT Solution Delivery Model
ref: target-solution-delivery-model
lang: en
status: In Progress;primary
sections: Strategies
permalink: /strategy-target-solution-delivery-model.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->
<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
img + em { display: inline-block; }
</style>

<div class="alert alert-warning">
  <strong>This is a DRAFT strategy</strong>. It is currently in the peer review process. As <a href="target-solution-delivery-model-strategy-areas-of-concerns.html">feedback comes in</a> the strategy will be updated accordingly.
</div>

_Note 1: Its authoritative source and latest version of this Strategy is on [ESDC's internal network](https://014gc.sharepoint.com/sites/TargetITSolutionDeliveryModel)_

_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Target Audience](#target-audience)
  - [Business Case (Strategic Context)](#business-case-strategic-context)
- [Guiding Policy](#guiding-policy)
  - [Governance, Compliance, and Reporting](#governance-compliance-and-reporting)
  - [Capacity Planning](#capacity-planning)
  - [Architecture](#architecture)
  - [Product Management](#product-management)
  - [DevOps](#devops)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Approach to implementation (Multi-staged)](#approach-to-implementation-multi-staged)
- [Appendix A - Diagnostic (challenges holding us back)](#appendix-a---diagnostic-challenges-holding-us-back)
- [Appendix B - Traceability Matrix](#appendix-b---traceability-matrix)
- [Appendix C - References](#appendix-c---references)
- [Appendix D - Definitions](#appendix-d---definitions)
- [Appendix E - Acronym List Definition](#appendix-e---acronym-list-definition)
- [Appendix F - Statistics regarding Large IT-Enabled Projects](#appendix-f---statistics-regarding-large-it-enabled-projects)

## Introduction

### Purpose

To provide ESDC with a path towards **same day software delivery.**

The strategy includes:

1. A **diagnostic**, as part of a business case for the strategy by defining the problems holding us back
2. A **guiding policy**, which serves to communicate a decision by the CIO and to describe the target state
3. A **coherent set of actions** (an action plan), which serve to operationalize the guiding policy

The intent behind this strategy is to communicate a decision by the CIO (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Target Audience

This **strategy document** is targeted to stakeholders involved in determining how IT Solutions are delivered.
More specifically, stakeholders involved in defining the rules for acquiring (whether building, buying, adopting, or configuring),  delivering, operationalizing, and maintaining IT Solutions (see [Appendix D](#appendix-d---definitions) for meaning).
This includes both IITB and non-IITB stakeholders such as from CFOB, IAERMB, CDO, and SSC.
The list of stakeholders is listed in [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the implementation of this strategy.

The **Guiding Policy**, once operationalized, will target stakeholders involved when IT-enabled Projects are conceptualized and created, when IT Solutions are architected, and when IT Products are developed, delivered, operationalized, and maintained.
All ESDC personnel involved in IT investment decisions are expected to adhere to this Guiding Policy.

### Business Case (Strategic Context)

Moving to the digital age exposes the ubiquitous nature of technology in delivering services to Canadians.
As such, for ESDC to iterate on its policies and service offerings[^1], it will need to make changes to its technologies.
In order to better deliver services to Canadians, we need to improve IT's responsiveness, otherwise the feedback loop between policy makers and Canadians will be too long, affecting ESDC's ability to iterate on its policy making and become an agile organization.

![This image depicts a feedback process loop. The image shows three icons: Policy Makers, Technology and Canadians. Between each icon there is an arrow showing a relationship as follows: Policy Makers must use Technology to implement their policies, Technology is then used to deliver services to Canadians, and after interacting with a service, Canadians provide their feedback to Policy Makers]({{ site.baseurl }}/assets/images/policy_through_technology.png)
*Figure 1. In the Digital age, technology is between Policy Makers and Canadians*

> ESDC requires **production deployments** to gain the **empirical evidence** needed for **evidence-based decision-making**.

ESDC is not a new department.
It has accumulated a [significant amount of technical debt](http://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html)[^2] over its decades of operation that affects the responsiveness of IT.
ESDC's [application portfolio contains more than 500 applications](https://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf)[^3], 101 of which are mission critical and depend on legacy technologies (aged custom-built applications and a mainframe).
In response to limitations of the antiquated IT systems, ESDC has started investing in a [Business Delivery Modernization](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020/planned-results.html#h2.04) Programme[^4].

But using IT is a risky and costly investment[^5].

Most of the recommendations from external audits[^6] on reducing risks to technology investments seem to be about stronger, more disciplined governance.
That having a more accurate prediction of the future is the key to reducing risks on technology investments.

However, to work effectively in the digital world, you must first accept complexity and uncertainty, for they demand very different approach to carrying out initiatives.
A predictable world rewards advanced planning and rigid plan execution.
But a complex and uncertain world rewards an empirical cycle of trying, observing, and correcting.[^7]

The current methods of managing IT investments seek two broad goals[^8]:

1. Managing risks associated with IT investments
2. Placing investments where there is benefits

This strategy seeks to improve the above two goals by proposing moving ESDC to the point where **same day software deployments** are possible and a common practice.
The benefits to frequent small deployments, using automated methods, are expected to reduce risk[^9], reduce technical debt, increase client satisfaction, and increase overall confidence in the department and its staff.
This is now possible with the adoption of Cloud technologies and DevOps practices.

Moving to Digital increases focus on Data as being the asset the organization cares about. It is with Data that the organization will gain insights and inform its service improvement decisions[^10]. The ability to rapidly make software changes will require treating Data as a separate construct, not dependent on the software but rather being interfaced with it. See Appendix D (Definitions) for the relationships between IT Solution, Application, Software, and Data.

In short, this strategy seeks to change organizational conditions so that ESDC can successfully achieve its digital transformation[^11].

This strategy will capitalize on existing IT initiatives (such as the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx), the PwC Independent Study, its Cloud Operations framework, and Technical Debt remediation programme) by adding attention to them and complementing them with new activities.

This strategy's goal is to define what the Target State of IT Solution Delivery is, and provide a roadmap in getting to this target state.

[Appendix A - Business Case (Diagnostic)](#appendix-a---business-case-diagnostic) explains the challenges holding us from achieving same day software delivery.

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
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- ESDC [Data Strategy](https://www.gcpedia.gc.ca/wiki/CDO_Resources)
- TB [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TB [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- TB [Directive on Automated Decision Making](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32592)

### Governance, Compliance, and Reporting

1. DevOps teams have the authority to deploy changes in production using trusted DevOps pipelines
2. DevOps teams are defined as per the \<_[IITB standard definition](#appendix-d---definitions)_\>
3. DevOps pipelines meet the \<_minimum standard change management criteria_\> to be able to promote software towards to, and including to, production
4. DevOps teams publish their development metrics internally to ESDC as defined by the \<_standard development metrics for DevOps teams_\>
5. IT Products publish their production metrics at minimum internally to ESDC as defined by the \<_standard production metrics for IT Products_\>
6. Security Assessment & Authority (SA&A) uses the \<_Target-SA&A methodology_\>
7. Accessibility Assessment uses the \<_Target-Accessibility Assessment methodology_\>
8. Financial Audit Assessment uses the \<_Target-Financial Assessment methodology_\>
9. Automated Decision Systems Assessment uses the \<_Target ADS Assessment methodology_\>
10. IT-Enabled Projects produce production-ready IT Products at minimum every 6 months
11. IT-Enabled Projects start when the minimum IT-Enabled project intake conditions are met, as defined by the \<_IT-enabled project intake condition standard_\>
12. IT-Enabled Projects follow the \<_IT-Enabled Project Agile Governance Framework_\>

### Capacity Planning

1. Capacity Planning uses DevOps teams as units (i.e., not individuals)
2. IT-Enabled Projects are assigned a combination of pre-defined DevOps team(s)

### Architecture

1. IT Solutions are loosely coupled to Business Capabilities, as defined by the <_[Adopt, Build, Buy Strategy](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html)_\>
2. Applications, making up IT Solutions, are loosely coupled with the organization's Data
3. Software components, making up Applications, are loosely coupled between them
4. IT Products can test, deploy, and make technical changes without dependencies on other IT Product DevOps teams
5. DevOps teams have the authority to choose their IT Products technical stacks, unless the technical stacks are in the Containment or Retirement category, as defined by the \<_[Technology Standards Management](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html)_\>
6. IT Products expose their functionalities and data via secure APIs
7. IT-Enabled Projects affecting Legacy Applications are scoped to use the \<_strangler design pattern_\> in alignment with the \<_Target Architecture Vision for Legacy Applications\>
8. Legacy Applications are systems in the \<_ESDC Legacy Applications Standard List_\>

### Product Management

1. IT Solutions and Applications are managed as Products (referred to as IT Products)
2. IT Products have a single Product Owner with the necessary authority to approve changes affecting their IT Product
3. IT Products are supported by one or more DevOps teams
4. IT-Enabled Projects fill backlogs of the IT Products in scope of the project
5. DevOps teams support their IT Products in production and are accountable for their uptime
6. IT Products backlog items are categorized as non-discretionary or discretionary

### DevOps

1. DevOps teams use a pipeline to control the release process from commit to production
2. The DevOps pipeline allows for manual intervention, if required
3. DevOps teams are comprised of 9 multi-disciplinary members maximum
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

The following are actions that need to be performed in order to make the Target IT Solution Delivery Model operational.

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
    <td>
    Review terms of reference of Governance committees involved in the IT-Enabled Project PMLC and propose recommendations to allow the Target State to operate. e.g.:<br>
<li>Move away from gating and towards monitoring and course corrections</li>
<li>Allowing automatic decision-making depending on guardrails conditions (e.g., small changes to existing IT Products</li>
    </td>
    <td><b><i>IITB Governance</i></b></td>
    <td>
      DGPOC<br>
      OCMC<br>
      ARC<br>
      EARB (maybe)<br>
      PPRC<br>
      PPOC<br>
      CIPSC<br>
      IT Strategy<br>
      CFOB IPPM
    </td>
  </tr>
  <tr>
    <td>Adjust IITB SDLC</td>
    <td>Adjust IITB's SDLC to fit within the new IT-Enabled Agile Governance Framework</td>
    <td><b><i>BPMO</i></b></td>
    <td>Senior Advisors</td>
  </tr>
  <tr>
    <td>Produce IT-enabled project intake condition standard</td>
    <td>
Produce a list of conditions that IT-Enabled projects must meet before project intake can accept them. e.g.<Br>
<li>Metrics of business outcomes are defined and approved by ESDC's Chief Architect</li>
<li>The business sponsor commits the availability of, at minimum, one business subject matter expert throughout the IT Project</li>
<li>The business sponsor commits the availability of, at minimum, one policy expert throughout the IT Project</li>
<li>The business sponsor commits the availability of a sample of end users throughout the IT Project</li>
<li>If end users are citizens, focus groups are recommended to be used</li>
<li>IITB identified a single lead responsible for the delivery of the IT Solution and its transition into service operations</li>
  </td>
    <td>
      <b><i>ITSM</i></b>
    </td>
    <td>
      BPMO<br>
      BRM<br>
      Enterprise Architecture<br>
      Business Architecture<br>
      CFOB IPPM<br>
      CDO
    </td>
  </tr>
  <tr>
    <td>Produce IT-Enabled Project Agile Governance Framework</td>
    <td>
    Produce a standard framework for governing IT-Enabled Projects under the Target IT Solution Delivery Model. A standard framework is needed to reduce confusion, ensure coherence between teams, and ensure governance remains lightweight in order to provide space for agility. Development Value Streams are expected to be defined within this framework as are KPIs to report on.
<br><br>
Similarly to draft BDM Digital Experience and Client Data (DECD) <a href="https://014gc.sharepoint.com/:p:/r/sites/DECD/Shared Documents/Team - Digital Channel Strategy %26 Oversight/Project Management Office/DECD Agile Governance.pptx?d=w831833ad477448d5bfa7662346319df6&csf=1&web=1&e=CD3jWg">Agile Governance available here</a>.
    </td>
    <td>
    <b><i>BPMO</i></b>
    </td>
    <td>
    Senior Advisors<br>
    Enterprise Architecture<br>
    BRM<br>
    IITB Governance<br>
    CFOB IPPM
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
  Senior Advisors<Br>
  BRM<br>
  CFOB IPPM
    </td>
  </tr>
  <tr>
    <td>Produce standard development metrics for DevOps teams</td>
    <td>
    Produce a minimum list of development metrics that DevOps teams must publish on. The purpose of these metrics is to provide insights into the development maturity of teams and quality assurance levels of IT Products before they reach production. e.g.:<br>
<li>Accessibility test results</li>
<li>Integration testing results</li>
<li>Security test results</li>
<li>Production deployment audit traces</li>
<li>IT Product's backlog items in scope of the DevOps team's cadence</li>
<li>Average Pull Request Review Turnaround</li>
<li>Performance testing results</li>
    </td>
    <td><b><i>TSDM Change Mgmt team</i></b></td>
    <td>
    Senior Advisors<br>
DTS<br>
Interoperability<br>
BPMO<Br>
Research & Prototype<br>
CCoE
    </td>
  </tr>
  <tr>
    <td>Produce standard production metrics for IT Products </td>
    <td>
    Produce a minimum list of production metrics that IT Products must publish. The purpose of these metrics is to provide insights on the health and behaviours of IT Products once in production. These insights are intended to be used for further IT Product enhancements. e.g.:
<li>API consumption statistics</li>
<li>IT Product's availability statistics</li>
<li>IT Product's automated decision effectiveness and efficiency (if eligible)</li>
</td>
<td><b><i>TSDM Change Mg team</i></b></td>
<td>
Senior Advisors<br>
DTS<br>
Interoperability<br>
BPMO<br>
Research & Prototype<br>
CCoE
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
    <td rowspan="5"><b>Compliance</b></td>
    <td>Produce Target SA&A Process</td>
    <td>Produce a Target SA&A Process that favours and incentivize DevOps automation capabilities, test results, product evolution, and trusted DevOps pipeline.</td>
    <td>
    <b><i>IT Security</i></b>
    </td>
    <td>
    IITB Compliance unit<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce Target Financial Assessment Methodology</td>
    <td>Produce a Target Financial Assessment Methodology that favours and incentivize DevOps automation capabilities, test results, and product evolution.<br>
Audit processes in scope include internal ESDC Audit, not External auditing entities
</td>
    <td>
    <b><i>IAERMB</i></b>
    </td>
    <td>
    IITB Compliance Unit<br>
    Senior Advisors<br>
    CFOB ICAAD
    </td>
  </tr>
  <tr>
    <td>Produce Target Accessibility Assessment Methodology</td>
    <td>Produce a Target Accessibility Assessment Methodology that favours and incentivize DevOps automation capabilities, test results, and product evolution</td>
    <td>
    <b><i>Accessibility</i></b>
    </td>
    <td>
    BPMO<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>Produce Target ADS Assessment Methodology</td>
    <td>Produce the Target Automated Decision System Assessment Methodology to assure any software intended for automated decision-making complies with the Directive on Automated Decision-Making, including Privacy and Legal controls that can be automated.</td>
    <td><b><i>AI CoE</i></b></td>
    <td>
    CDO<br>
Privacy Management Division<br>
Legal Services
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
    Enterprise Architecture<br>
    Solutions Architecture<br>
    CDO
    </td>
  </tr>
  <tr>
    <td>Define Target Architecture Vision for Legacy Environments</td>
    <td>
    Define the target architecture vision for legacy environments to enable the transition towards BDM and the Target IT Solution Delivery Model. The Target Architecture Vision is to provide direction and set reasonable expectations for DevOps teams in a legacy environment. Its content is to provide a conceptual view of the layered architectures(presentation, integration, system/applications, information/data, networking, and security) and reference architectures that project teams can implement (see <a href="https://dzone.com/articles/monolith-to-microservices-using-the-strangler-patt">strangler patterns</a>).
    </td>
    <td>
    <b><i>Enterprise Architecture</i></b>
    </td>
    <td>
    Technical Debt<br>
    Solution Architecture<br>
    Technical Architecture<br>
    BSI Benefits and Case Mgt Solutions
    </td>
  </tr>
  <tr>
    <td>Produce ESDC Legacy Application Standard List</td>
    <td>Produce an official list of applications deemed “Legacy” from the APM portfolio. This standard list is used by the 7<sup>th</sup> Architecture guiding policy statement </td>
    <td><b><i>Enterprise Architecture</i></b></td>
    <td>Technical Debt</td>
  </tr>
  <tr>
    <td>Produce Loose Coupling architecture guidance</td>
    <td>
    Produce a guidance document to clarify and guide Architects and DevOps teams in building IT Solutions making use of loose coupling architecture principles that provide DevOps teams more autonomy. Two areas of loose coupling is meant to be addressed:<Br>
    <br>
    1. Between software components making up an Application (e.g. adopting [Micro-Services](https://www.martinfowler.com/microservices/), [12-factor app](https://12factor.net/) principles<br>
    2. Between the Application and the organization’s Data (e.g. adopting [Database change management](https://cloud.google.com/solutions/devops/devops-tech-database-change-management) practices for DevOps, providing [Data Access Layers](https://www.gartner.com/document/3895919) to DevOps teams)<br>
    <br>
The guidance document is expected to include architecture and design patterns, principles, and sources of re-usable code snippets while maintaining adherence to data management expectations..</td>
    <td>
    <b><i>Solution Architecture</i></b>
    </td>
    <td>
    DAS<br>
    CDO<Br>
    Senior Advisors<br>
    Interoperability
    </td>
  </tr>
  <tr>
    <td rowspan="3"><b>Product Management</b></td>
    <td>Produce a team lending model</td>
    <td>Engage with the Resource Centre to provide an alternative means to deploy resources to projects, one that favours dedicated multidisciplinary small teams over individuals, as well as producing enabling teams responsible to accelerate other teams' transition towards DevOps (see definition of “DevOps team” and the different types of teams)</td>
    <td>
    <b><i>Resource Centre</i></b>
    </td>
    <td>
    Senior Advisors<br>
    DTS<br>
    Interoperability
    </td>
  </tr>
  <tr>
    <td>Classify IT Products and their ownership</td>
    <td>Classify official list of IT Product offerings and identify a single IT Product owner for each one.</td>
    <td><b><i>TBD</i></b></td>
    <td>
    Technical Debt (APM)<br>
Enterprise Architecture
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
    <td>Produce standard change management criteria</td>
    <td>
    Produce a standard change management criteria that all Pipelines must comply with, at minimum, before they can automatically promote code in the pre-production and production environments. e.g.<br>
<li>Based by IT Product (i.e., GUI, APIs, Automated Decision Making)</li>
<li>Major vs Minor releases and level of approvals needed</li>
<li>Approval checkpoints for seeking automated release</li>
    </td>
    <td>
    <b><i>TSDM Change Mgt team</i></b>
    </td>
    <td>
IT Security<br>
Accessibility<br>
Testing Services<Br>
AI CoE<Br>
IITB Compliance Unit
    </td>
  </tr>
  <Tr>
    <td>Produce DevOps ConOps guidelines</td>
    <td>Produce a DevOps ConOps guidelines, including release processes and standards, on releasing code from commit to production (e.g., pre-prod environment, blue-green model)</td>
    <td>
    <B><i>CCoE</i></b>
    </td>
    <td>
IITB Senior Advisors<br>
IT Security<br>
BPMO<br>
Cloud Ops
    </td>
  </tr>
  <Tr>
    <td>Provide means for DevOps teams to experiment with new tools</td>
    <td>Leverage the SAFER LAB, Virtual Desktop Image, and Technical Architecture standards to provide means for DevOps teams to install and try out new innovative tools for experimentation, with eventual rapid update in the Technical Bricks</td>
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

This Strategy‘s success will be measured by comparing the following metrics against the conventional IT project methodology.

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

*Manually*: the collection of data requires manual intervention (e.g., surveys using the SimpleSurvey software, interviews, emails, spreadsheet updates).

*Automatic*: the collection of data is performed automatically, usually involving programmatic means (e.g., events triggered by git repository when a new commit is performed and updates a master dashboard “view”).

**NOTE:** the four first metrics (a, b, c, and d) are the [4 key metrics as defined by the DevOps Research Assessment institute (DORA)](https://www.thoughtworks.com/radar/techniques/four-key-metrics)

## Approach to implementation (Multi-staged)

It is understood that the strategy's ambition will not be implemented in a big bang approach or in a couple of years.
The approach to its implementation will be that of an iterative one towards the target state using three stages:

1. **Stage 1: Foundation and awareness**
    - Expose existing ESDC IT teams already working close to or at the Target State by promoting their visibility in the organization and granting them the authority to operate under the Target State (e.g., teams in the CPP-E project).
    - Sanction 1 IT Product to operate under the new Target State model
    - Sanction 1 IT-Enabled Project to operate under the new Target State model
    - Build a temporary, funded, DevOps Community of Excellence (3-year life) that will act as change agents and coaches for existing ESDC IT teams towards their DevOps adoption
    - Identify “Champions” by functions.
    These champions provide coaching and mentoring to other teams (i.e., the start of “enabling teams” that the Team Topology[^12] concept refers to)
    - Raise Awareness on the need for System Administrators to move towards becoming Site Reliability Engineers
2. **Stage 2: Infrastructure and Legacy readiness**
    - Identify 2 IT-enabled projects touching legacy systems for piloting and scope them towards the Target State direction (as per the Target Architecture Vision for Legacy)
    - Provide common DevOps pipelines for IT teams to use (funded, passed SA&A, and adopted as Technical Standards)
    - Experiment with non-production environments, for legacy systems, in the public cloud (e.g., testing environments)
3. **Stage 3: Scale**
    - Identify “Platform teams” that provide services to DevOps teams, through tooling and APIs
    - Identify “Complicated subsystem teams” that provide specialized expertise to DevOps teams (e.g., mainframes, complex mathematics, analytics)
    - Produce IITB Organizational Structure (multi-functional teams oriented), and its associated Financial Model
4. **Stage 4: Normalize and manage Legacy**
    - Mandate all greenfield IT-Enabled Projects (not touching legacy infrastructures) to operate under the Target State Model
    - Mandate all brownfield IT-Enabled Projects (touching legacy infrastructures) to scope them towards the Target State direction (as per the Target Architecture Vision for Legacy)

## Appendix A - Diagnostic (challenges holding us back)

The [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), reflecting citizens' expectations, requires ESDC to review services delivered to clients periodically.
With the ubiquitous nature of technology, any changes to ESDC services will require implicating IT teams.

The [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) highlights how **departmental CIOs (and CDOs) have a major say** on how departments are to digital transform .

| Official      | &#37; of Total Reqs | Mandatory Procedures (4) reqs[^14] |
|---------------------------------------------------------------------|
| ***CIO (with CDO)***  | ***84&#37;***             | ***229***       |
| Service       | 10&#37;             | 0                             |
| Cyber Security| 6&#37;              | 74                            |

The current methods of managing IT investments is guided by the following ESDC financial policy instrument: [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf).
This is the Policy that produced the [Standard on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Standard%20on$20Project%20Management.pdf) which describes the key requirements for ESDC personnel operating in a project environment.
The current standard seek to manage risks and costs with advanced planning and rigid plan execution.
The gating approach to project management requires project teams to seek permission to continue.
This permission is granted when sufficient evidence of due diligence and an accurate picture of the future is provided.
This may work when the future is predictable, but not when it is complex and uncertain.
Its adverse effect is promoting feature bloating, as the burden of going through the process of seeking permission before proceeding makes it a deterrent to deploy small changes.

Moving to a highly integrated, complex, and uncertain world that is Digital warrants us to move towards a more empirical cycle of trying, observing, and course correcting.
The relationship between the Planning and Execution Phase becomes cyclical.
It's through execution that we gain the necessary empirical evidence to inform our Planning estimates and decide on course corrections.
Recent software development practices, mainly Cloud and DevOps, have permitted us to move towards this approach.
IT no longer requires lengthy wait time to procure servers, to develop large code bases, and to seek large capital investments for infrastructure.
Cloud has commoditized IT infrastructure, enabling ESDC to rapidly develop, test, and deploy software.

In addition, the GC is moving away from [Monolith-types of solutions](https://medium.com/koderlabs/introduction-to-monolithic-architecture-and-microservices-architecture-b211a5955c63) (large code base that provides many capabilities but become bottlenecks and single points of failures in the IT ecosystem, as the many IT teams needed to perform work collide)[^15].

The [TB Directive on the Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594) makes room for the above approach:

- [The Project Sponsor is responsible for:] 4.2.5 Maintaining effective relationships with key external stakeholders including implicated departments and common service providers
- [The Project Sponsor is responsible for:] 4.2.8 Applying as appropriate, incremental, iterative, agile, and user-centric principles and methods to the planning, definition, and implementation of the project
- [The Project Sponsor is responsible for:] 4.2.18 Establishing a project gating plan at the outset of the project, consistent with the department's framework, that [4.2.18.1] Documents the decisions that will be taken at each gate, the evidence and information required in support of the gate decisions, the criteria used to assess the evidence, and the gate governance

The above three requirements from the TB Directive indicate that departments must accept and adapt to change, as well as make evidence-based decisions (like planning decisions).
Such evidence can only be obtained by execution.

IITB has made efforts to modernize its management of technology, as is showcased in the [IITB News Kudo's Corner](http://esdc.prv/en/iitb/corporate/news/archives.shtml)[^16]  and its [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx)[^17] plan.
However, ESDC's relationship with technology spans beyond IITB's influence.

Moving ESDC towards being an agile organization requires moving towards a model that enables smaller, more frequent software deployments as they are enabling the organization to gain empirical evidence necessary to make evidence-based decisions.

## Appendix B - Traceability Matrix

The following traceability matrix is used to show alignment with various strategies, plans, and policy instruments already in progress.

<table>
<tr>
    <th>Strategy element</th>
    <th>Aligns with</th>
</tr>
<tr>
    <td><b>Governance and Compliance</b></td>
    <td>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/design with users<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 1 user-centred<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 6 digital governance<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/4.2 client-centric service<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601">TB Directive on Service and Digital</a>/Strategic IT Management<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594">TB Directive on the Management of Projects and Programs</a>/4.2.6, 4.2.8, 4.2.18<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/1. Adjust IITB leadership<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6a. Strengthen IM/IT Strategy<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6f. formalize requirements mgt framework<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/ESDC IT Plan 2019-22 - FINAL.pdf">IT Plan</a>/Section II/Foundational<br>
PwC Independent Study/Recommendation 2.2<br>
PwC Independent Study/Recommendation 2.4
    </td>
</tr>
<tr>
  <td><b>Capacity Planning</b></td>
  <td>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601">TB Policy on Service and Digital</a>/Supporting workforce capacity and capability<br>
PwC Independent Study/Recommendation 2.2 <Br>
  </td>
</tr>
<tr>
  <td><b>Architecture</b></td>
  <td>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Information Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Application Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 3.2 Any-platform, any-device<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 4.3 Procurement modernization<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 4.4 IT Modernization<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6a. Strengthen Enterprise Architecture practice<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development<br>
PwC Independent Study/Recommendation 2.4<br>
<a href="https://www.gcpedia.gc.ca/wiki/CDO_Resources">ESDC Data Strategy</a>/Access<br>
<a href="https://www.gcpedia.gc.ca/wiki/CDO_Resources">ESDC Data Strategy</a>/Data Management
  </td>
</tr>
<tr>
  <td><b>Product Management</b></td>
  <td>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/address security and privacy risks<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/build accessibility from the start<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GC DOSP</a>/Chapter 2.3 Accessibility and inclusion<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/Supporting workforce capacity and capability<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6d. Separate programme/project<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development<br>
PwC Independent Study/3.1
  </td>
</tr>
<tr>
  <td><b>DevOps</b></td>
  <td>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GC Digital Standards</a>/address security and privacy risks<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GC Architecture Standards</a>/Technology Architecture<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html#ToC15">GC DOSP</a>/Appendix A item #34<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html#ToC15">GC DOSP</a>/Appendix A item #37<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html#ToC15">GC DOSP</a>/Appendix A. item #69<Br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6g. Modernize IM/IT testing regime<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/ESDC IT Plan 2019-22 - FINAL.pdf">IT Plan</a>/Section II/Foundational<br>
PwC Independent Study/2.2<br>
PwC Independent Study/3.2
  </td>
</tr>
</table>

## Appendix C - References

- ESDC [Policy on Program and Project Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf)
- ESDC [Directive on Benefits Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Benefits%20Management.pdf)
- ESDC [Project Management Life Cycle](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC [Data Strategy](https://www.gcpedia.gc.ca/wiki/CDO_Resources)
- IITB [Governance Structure](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx)
- IT Security SA&A Process
- [SDLC Process](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/AppDev%20Roadmap.one#Outcomes%20and%20Dependencies%20Overview&section-id={5E16E60C-310B-49EF-8451-88E0CE4DA968}%26page-id={67E8C1D8-F39B-498E-A809-EEAAB9BDAC88}%26object-id={636B6DD3-FBD6-0F8E-30F2-FD3A0BC5F22E}&2E) (current and proposed alternate by Senior Advisors+BPMO)
- [Team Compositions being investigated](https://014gc.sharepoint.com/u:/r/sites/AppDevSASharePoint/Shared%20Documents/Presentations/Structure.vsdx?d=w6db29c1b95504032a0aba15b098ab9ed&csf=1&web=1&e=K9rDQ2) by Senior Advisors
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- TB [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TB [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- TB [Directive on the Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594)
- TB [Directive on Automated Decision-Making](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32592)
- [Scale Agile Framework (SAFe)](https://www.scaledagileframework.com/)
- [Disciplined Agile (DA)](https://www.pmi.org/disciplined-agile)
- [Large-Scale Scrum](https://less.works/)
- [Good Strategy, Bad Strategy](http://goodbadstrategy.com/)
- [How to write rules that people want to follow](https://www.chapters.indigo.ca/en-ca/books/how-to-write-rules-that/9781988749020-item.html)

## Appendix D - Definitions
<!-- markdownlint-disable MD036 -->

**[DevOps team](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL)**

A cross functional, multidisciplinary team that emphasize the collaboration and communication of both software developers and information technology (IT) professionals while automating the process of software delivery and infrastructure changes.
A DevOps team complies with the [following standard IITB definition](https://014gc-my.sharepoint.com/:w:/g/personal/remy_bernard_hrsdc-rhdcc_gc_ca/EaU8oDNt7iJNj8Zy_M64TOkBVJBlFhQ2d_fzOuF2N6bt8A?e=F5HEeL).

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

**IT Solution, Application, Software, and Data**

A standard definition is expected to be produced by EARB (see the [_Adopt, Build, Buy strategy’s coherent set of actions_](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html#coherent-set-of-actions)). Until this is complete, the following definition and relationships are being used.

![A UML diagram representing the relationships between the terms IT Solution, Application, Software, Infrastructure, Data, and IT Product. The digram shows that an IT Solution and an Application are part of the concept IT Product. And while an IT Solution is comprised of one ore more Applications, Applications can exist on their own without belonging to an IT Solution. An Application is made up of one or more Software components. An Application interacts with one or more Data Entities that are generalized from the Master Data. Software components may have dependicies between them. Software components are deployed to one or more Infrastructure. Both Software and Infrastructure make use of Configuration.]({{ site.baseurl }}/assets/images/itsolution-itproduct-model.png)
*Figure 2 . Relationship Model between the different software elements*

And _IT Solution_ is made up of one or more Application(s). It is essentially a grouping of Applications.

An _Application_ is part of the [Application Portfolio Management Program (APM](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management)) and is made up of one or more software (more commonly referred to as software components).
An Application also makes use of, or produces, Data by interfacing it with its software components.
In an Application, software and data are separate constructs.

A _software_ component is a single code base: a grouping of files (binary, or text that will be compiled into binaries) that will execute on an infrastructure.
A software component may have dependencies on other software components.
This is often the case with its libraries, other software components, that are built by other teams, adopted from Open Source Software licences, or purchased from a 3rd party vendor.
It is expected that software will have at least one configuration setting (e.g. a file) specific to the environment it is deployed to.

The _Infrastructure_ is where the software is deployed on.
Traditionally, this would be a Server running an Operating System.
In the public cloud, this can be containers or other Platforms as a Service.
As per software, Infrastructures also make use of configuration settings.

The _Data_ that an Application interfaces with, is part of the Master Data Management.
It refers to the source of truth(s) for a particular Data Entity, has its confidentiality, integrity, and availability defined for this business context, and the end-user consent is made known to the Application.

**IT Product**  

An IT Product consists of either an IT Solution or an Application.
The decision to scope a Product towards an IT Solution or an Application depends on the organization’s particular business context.

Moving towards Product Management, the idea is that IT Solutions or Applications are designed to grow and change over time, unlike projects that have a single beginning, middle, and end.
This communicates that IT Solutions and Applications will use different methods of investment management to continually improve.

The “IT Product” is the technical portion of a greater “Product” offering: the bundling of services offered to clients[^18].

**IT-Enabled Project**

A temporary endeavour undertaken to create a unique technology product, service, or result.
The temporary nature of IT-Enabled projects indicates that they have a definite beginning and end.

This definition is a modified version for the [ESDC's Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf) to include the IT aspect.

**IT Product Owner**

A person who represents the business or user community and is responsible for working with that community to determine what features will be in the product release

**IT Product teams**

Comprises of a set of DevOps teams that are needed to operate and maintain the suite of software the given IT Product is made of.
Managers and orchestrators (e.g., lead architect) are also part of an IT Product team.

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
- Favouring DevOps mentality to improve information flow and accelerate delivery (i.e., using delivery teams as opposed to a series of distributed functional teams)
- Measuring the business value obtained over time as opposed to strict schedule, cost, and scope estimates

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
| ICAAD   | Integrated Corporate Accounting and Accountability Directorate|
| OCMC    | Operations Change Management Committee    |
| PMLC    | Project Management Life Cycle as defined by CFOB|
| PMP     | Project Management Plan                   |
| PPOC    | Project Portfolio Operations Committee    |
| PPPM    | Policy on Project and Program Management  |
| PPRC    | Portfolio Review Committee                |
| TSDM    | Target Solution Delivery Model            |
| TSWG    | Technical Standards Working Group         |

## Appendix F - Statistics regarding Large IT-Enabled Projects

The following are statistics and references regarding the problems and success rates of large IT-enabled projects.

**1) Standish Group study**

The Standish Group, a research advisory organization that focuses on software development performance[^19], found that “of 3,555 projects from 2003 to 2012 that had labour costs of at least $10 million, only 6.4% were successful.
The Standish data showed that 52% of the large projects were “challenged” meaning they were over budget, behind schedule or didn't meet user expectations.
The remaining 41.4% were failures — they were either abandoned or started anew from scratch."[^20]

The standish group study and results were also mentioned in Chapter 3 of the November 2006 Report of the Auditor General of Canada (statements 3.5 and 3.6).
See point 3 below

**2) 2016 and 2019 House of Commons Questions (projects of more than $1M)**

Thanks to an [Ottawa Civic Tech](https://ottawacivictech.ca/) project, a [dataset on large government IT projects](https://large-government-of-canada-it-projects.github.io/)[^21] was released with responses collected from two written questions in the House of Commons, from June 2016 and May 2019.
Each question asked federal government departments to report ongoing or planned IT projects over $1M.

We find that:

- Of the 94 projects that contain sufficient data to compare schedules: 9% are on schedule, 4% are ahead of schedule, and 87% are behind schedule
- Of the 97 projects that contain sufficient data to compare budgets: 26% are within 10% original estimates, 28% are between 10% and 50% above their original estimates, 28% are above 50% of their original estimates, and 19% are below 10% of their original estimates.

**3) Chapter 3 of the Novembre 2006 Report of the Auditor General of Canada[^22]**

The audit sampled seven projects and assessed them against four key criteria (governance, business case, organizational capacity, and project management).

In statements 3.5 and 3.6, the report highlights the Standish Group study (see 1) above) on the low success rate of large IT projects.
It also refers a 2000 report in which it highlights a trend that is emerging in IT projects: “most new projects fit within its "Recipe for Success," which limits the size of projects to six months and six people”.

The report concluded that, overall, the government had made little progress since the last audit (1997), had not adequately explained the results expected to be achieved as part of a business case, and not adequately assessed their capacity to take on high-risk IT projects.
However, the report does conclude that 4/7 of the sampled projects were well managed.

**4) 2010 Spring Report of the Auditor General of Canada[^23]**

The report examined whether five of the government entities with the largest IT expenditures have adequately identified and managed risks related to aging IT systems.
All of them indicated that aging IT is a significant risk and the majority included it in their corporate risk profile (ESDC is one of them).

The report indicated that investment plans are not supported by a funding strategy where sufficient source of funds are provided to complete all initiatives necessary to manage aging IT.
In 2008, HRSDC prepared a Long-Term Capital Plan consisting of 20 projects and initiatives costing $947.4 million over 5 years.
The plan was not approved by senior management.

The report indicated that the Chief Information Officer Branch (CIOB) at TBS has been aware of the significant risks of aging IT for over a decade.
CIOB responded to the report stating it agrees with recommendations but that the responsibility of funding initiatives relies under departmental deputy heads, not CIOB.

**5) Chapter 2 - June 2011 Status Report of the Auditor General of Canada (Large IT Projects)[^24]**

This report examined the progress from its 2006 report that examined seven large IT Projects, and selected a new project approved by the Treasury Board.

It found that government made unsatisfactory progress on its commitments in response to the 2006 recommendations.

**6) Report 5 – 2015 Spring Report of the Auditor General of Canada (IT investments by CBSA)[^25]**

This report presents the results of a performance audit, being an independent, objective, and systematic assessment of how well government is managing its activities, responsibilities, and resource.

Overall the report found that CBSA “had significant challenges in managing its information technology (IT) portfolio in a way that ensured it could deliver IT projects that meet requirements and deliver expected benefits.”

**7) Report 1 – 2018 Spring Report of the Auditor General of Canada (Building and Implementing the Phoenix Pay System)[^26]**

The audit focused on whether Public Services and Procurement Canada (PSPC) effectively and efficiently managed and oversaw the implementation of the new Phoenix pay system.

The report concludes that “the Phoenix project was an incomprehensible failure of project management and oversight.
Phoenix executives prioritized certain aspects, such as schedule and budget, over other critical ones, such as functionality and security.
Phoenix executives did not understand the importance of warnings that the Miramichi Pay Centre, departments and agencies, and the new system were not ready.
They did not provide complete and accurate information to deputy ministers and associate deputy ministers of departments and agencies, including the Deputy Minister of Public Services and Procurement, when briefing them on Phoenix readiness for implementation.
In our opinion, the decision by Phoenix executives to implement Phoenix was unreasonable according to the information available at the time.
As a result, Phoenix has not met user needs, has cost the federal government hundreds of millions of dollars, and has financially affected tens of thousands of its employees.”

**8) 18F's February 2020 [presentation at Michigan Senate Appropriations Committee](https://www.youtube.com/watch?v=g-h6CtSwk30)[^27]**

On February 2020, 18F (the U.S. equivalent of the Canadian Digital Service) did a presentation at Michigan's Senate Appropriations Committee.
18F was created in 2014 by the Presidential Innovation Fellows (PIF, established in 2012 by the White House) to improve and modernize government technology[^28].
The presentation focused on technology procurement and its challenges.
In short, government departments are unable to adequately frame problems into manageable parts and, as such, are locking themselves into lengthy, large, and complicated contracts with vendors.

**9) [Delivering large-scale IT projects on time, on budget, and on value](https://www.mckinsey.com/business-functions/mckinsey-digital/our-insights/delivering-large-scale-it-projects-on-time-on-budget-and-on-value?cid=soc-web), McKinsey Digital, 2012[^29]**

A 2012 research, by McKinsey Digital in collaboration with the university of Oxford, on large IT Projects (greater than $15 million) suggests that 45% of them run over budget, 7% over time, and delivers 56% less value than predicted.
Software projects run the highest risk of cost and schedule overruns.
The research also founds that the longer a project is scheduled to last, the more likely it is that it will run over time and over budget. The research recommends four ways to improve project performance, two of which are building effective teams and using short delivery cycles.

## Inline references <!-- omit in toc -->

[^1]: Business Delivery Modernization's (BDM) [2nd main objective: Policy agility](http://blogs-blogues.prv/ntn-bnt/bdm-not-just-another-acronym-its-an-initiative-transforming-service-delivery-as-we-know-it/)
[^2]: [2010 Sprint Report](http://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html) of the Auditor General of Canada
[^3]: [2019-2022 ESDC IT Plan](https://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/ESDC%20IT%20Plan%202019-22%20-%20FINAL.pdf)
[^4]: [2019-2020 ESDC Departmental Plan's result](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020/planned-results.html#h2.04)
[^5]: See Appendix F on large IT-enabled project statistics
[^6]: [How is the Public Service Managing Large IT Projects?](https://sara-sabr.github.io/ITStrategy/2020/04/21/how-is-the-public-service-managing-large-IT-project.html), a synthesis of 6 Auditor General of Canada reports
[^7]: Mark Schwartz, War & Peace & IT
[^8]: Referencing ESDC's [Policy on Programme and Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)'s 2 key objectives: #2 (focus on benefits), and #4 (intention to reduce risks)
[^9]: [DORA State of DevOps 2019](https://services.google.com/fh/files/misc/state-of-devops-2019.pdf) pages 40, 51, and 53
[^10]: See ESDC Chief Data Office [Data Strategy](https://www.gcpedia.gc.ca/wiki/CDO_Resources) on the use of Analytics to inform Service improvement Decisions
[^11]: [Enabling conditions, not just heroics](https://honeygolightly.medium.com/enabling-conditions-not-just-heroics-110a2faba643), Honey Dacanay, Nov 2020
[^12]: [Team Topology](https://teamtopologies.com/), 2019, by Matthew Skelton and Manuel Pais
[^13]: From an [analysis](https://dialogue/grp/BU6810070/Versioned%20Library%20for%20collaboration/Policy_on_service_and_digital_analysis.xlsx) by the IT Strategy team
[^14]: The four mandatory procedures are: [Enterprise Architecture Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602), [APIs](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604), [Privacy and Monitoring of Networks](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32607), and [IT Security Controls](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
[^15]: [IITB News Kudo's Corner](http://esdc.prv/en/iitb/corporate/news/archives.shtml)
[^16]: See [TBS Service and Digital Target Enterprise Architecture](https://gccollab.ca/discussion/view/6671557/enservice-digital-target-enterprise-architecture-and-updates-to-the-enterprise-architecture-frameworkfrarchitecture-intu00e9gru00e9e-cible-des-services-et-du-numu00e9rique-et-mises-u00e0-jour-du-cadre-du2019architecture-intu00e9gru00e9e), moving towards micro-services as a means to better manage technical debt
[^17]: [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)
[^18]: This definition is reworded from [The Open Group’s Product standard definition](https://pubs.opengroup.org/architecture/o-aa-standard/#Product).
[^19]: [About the Standish Group](https://standishgroup.com/about)
[^20]: [Why we love modular contracting](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/), by 18f
[^21]: [Large Government of Canada IT projects](https://large-government-of-canada-it-projects.github.io/)
[^22]: [2006 November Report of the Auditor General of Canada](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html)
[^23]: [2010 Spring Report of the Auditor General of Canada](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html)
[^24]: [2011 June Status Report of the Auditor General of Canada](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html)
[^25]: [2015 Spring Reports of the Auditor General of Canada](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html)
[^26]: [2018 sprint Reports of the Auditor General of Canada](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html)
[^27]: 18F's February 2020 [presentation at Michigan Senate Appropriations Committee](https://www.youtube.com/watch?v=g-h6CtSwk30)
[^28]: [About 18f](https://18f.gsa.gov/about/)
[^29]: 
