---
layout: default
title: Alternate IT Solution Delivery Model
ref: alternate-delivery-model
lang: en
status: posted
sections: Strategies
permalink: /strategy-alternate-model.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. ignore <table> -->
<!-- cSpell:ignoreRegExp /^<.+>$/ -->
## {{ page.title }} <!-- omit in toc -->

***DRAFT***

The purpose of this strategy is to provide IITB with an alternative IT solution delivery model.
One that will enable ESDC to become more agile, open, and user-focused, as expected by the [Government of Canada's Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html)

The Strategy includes:

1. A **guiding policy**, setting automatic decisions when this alternative IT solution delivery model is  used
2. A **coherent set of actions** (an action plan), to make the alternative IT solution delivery model operational
3. Metrics to **measure the strategy's success** and compare it with the conventional delivery model

The **business case** for this strategy is provided in [Appendix A](#appendix-a---business-case-diagnostic)
<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Guiding Policy](#guiding-policy)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Appendix A - Business Case (Diagnostic)](#appendix-a---business-case-diagnostic)
- [Appendix B - Traceability Matrix](#appendix-b---traceability-matrix)
- [Appendix C - References](#appendix-c---references)

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** when using this Alternative Solution Delivery Model.
Each policy statement is a declaration of that decision and received the endorsement of its associated area of governance body (endorsements not yet obtained, see section coherent set of actions).

***Governance and Compliance***

1. IT Product teams have the authority to make changes to their IT products directly in production
2. IT Product teams publish their product metrics internally to ESDC. Metrics comprises of the following:
    - Accessibility test results
    - General Quality test results
    - Security test results
    - API consumption statistics
3. Security Assessment & Authority (SA&A) uses the _XXXAlternate-SA&AXXX methodology_
4. Accessibility Assessment uses the _XXXAlternate-AccessibilityXXX methodology_
5. Audit Assessment uses the _XXXAlternate-AuditXXX methodology_
6. IT Projects do not use business requirements documents
7. IT Projects start only when the following is true:
    - Metrics of business outcomes are defined and approved by Business Architecture
    - The business sponsor commits the availability of, at minimum, one business subject matter experts throughout the IT Project
    - The business sponsor commits the availability of, at minimum, one policy expert throughout the IT Project
    - The business sponsor commits the availability of a sample of end users throughout the IT Project

***Finance***

1. IT Projects are under $2.5M
2. IT Projects are taxed $X% yearly; amount to be distributed amongst the IT products involved in the IT Project
3. IT Projects do not use cost recovery codes, they fund IT Product cost centres
4. IT Products use a showback billing model, not a cost recovery model

***Architecture***

1. IT Solutions use loose coupling architectures
2. IT Products do not depend on other products to run in production
3. IT Products can test, deploy, and make technical changes without dependencies on other product teams
4. IT Product teams have the authority to choose their IT Products technical stacks
5. IT Products expose their functionality and data via APIs

***Product Management***

1. IT Products are mapped to the ESDC Business Capability Model
2. IT Products have a single Product Owner
3. IT Products are managed by a Product Manager
4. The Product Owner may also be the Product Manager
5. IT Product teams are comprised of 9 members maximum
6. IT Product teams include a Security Champion member
7. IT Product teams include a Quality Assurance Champion member
8. IT Products have their own cost centre codes, funded by the Product Owner or the Project Sponsor

***DevOps***

1. IT Product teams use build automation
2. IT Product teams use test automation for:
    - Unit testing
    - Integration testing
3. IT Product teams use Continuous Integration
4. IT Product teams use Application Release Automation
5. IT Product teams use a decentralized version control system

## Coherent set of actions

The following are actions that needs to be performed in order to make the Alternative Solution Delivery Model operational.

<table>
  <tr>
    <th>Outcome</th>
    <th>Action</th>
    <th>Description</th>
    <th>Stakeholders</th>
  </tr>
  <tr>
    <td rowspan="2">Governance</td>
    <td>Review IT Project Governance decision chain</td>
    <td>Review terms and reference of Governance committees involved in the IT Project PMLC and propose recommendations to allow the Alternate Delivery Model to be recognized</td>
    <td>
      DGPOC<br>
      EPMO<br>
      OCMC<br>
      ARC<br>
      EARB (maybe)<br>
      PPRC<br>
      IITB Governance division
    </td>
  </tr>
  <tr>
    <td>Review IT Project intake process</td>
    <td>Review IT Project intake processes and stakeholders involved to adjust them for recognizing and allowing the Alternate Delivery Model</td>
    <td>
      BRM<br>
      EA<br>
      PMO
    </td>
  </tr>
  <tr>
    <td rowspan="3">Compliance</td>
    <td>Produce alternate SA&A Process</td>
    <td>Produce an alternate SA&A Process that favours DevOps automation capabilities, product evolution, and dedicated product teams</td>
    <td>
    IT Security<br>
    IITB  Governance division
    </td>
  </tr>
  <tr>
    <td>Produce alternate Audit assessment process</td>
    <td>Produce an alternate Audit Process that favours DevOps automation capabilities, product evolution, and dedicated product teams</td>
    <td>
    Audit<br>
    IITB Governance division
    </td>
  </tr>
  <tr>
    <td>Produce alternate Accessibility assessment process</td>
    <td>Produce an alternate Accessibility Process that favours DevOps automation capabilities, product evolution, and dedicated product teams</td>
    <td>
    Accessibility<br>
    IITB Governance division
    </td>
  </tr>
  <tr>
    <td>Finance</td>
    <td>Investigate alternative funding models</td>
    <td>
    Engage with Finance Advisors to investigate alternative funding model while remaining compliant with the PPPM and Investment Management Policy. Such as what the Cloud CoE did with their showback model.<br><br>
    Technical debt is a stakeholder because they are working on an evergreen funding model (e.g. tax)
    </td>
    <td>
    CFOB<br>
    EPMO<br>
    Technical Debt
    </td>
  </tr>
  <tr>
    <td rowspan="4">Architecture</td>
    <td>Get endorsement from EA</td>
    <td>Engage with Enterprise Architecture, specifically Business Architecture, Solutions Architecture, and Technical Architecture teams to seek endorsement on the Alternate Delivery Model and their contribution</td>
    <td>
    EA<br>
    ARC<br>
    Interoperability<br>
    IITB Senior Advisors<br>
    </td>
  </tr>
  <tr>
    <td>Review technical brick process</td>
    <td>Review technical bricks management process to allow IT Products team to add new standards (select their own technical stacks)</td>
    <td>Technical Architecture</td>
  </tr>
  <tr>
    <td>Define API approval process</td>
    <td>Formally define API approval process to allow IT Product teams to expose their products functionality and data via APIs</td>
    <td>
    Interoperability<br>
    EA
    </td>
  </tr>
  <tr>
    <td>Produce Loose Coupling architecture guidance</td>
    <td>Produce a guidance document to clarify and guide Architects in building IT solutions making use of loose coupling architecture principles that provide IT Product teams more autonomy (e.g. Micro-Services, 12-factor app)</td>
    <td>Solution Architecture</td>
  </tr>
  <tr>
    <td>Product Management</td>
    <td>Get endorsement from the Resource Centre</td>
    <td>Engage with the Resource Centre to provide an alternative means to support projects, by adopting a team mentality over individuals</td>
    <td>
    Resource Centre<br>
    Senior Advisors
    </td>
  </tr>
  <tr>
    <td>DevOps</td>
    <td>Get endorsement from Operations</td>
    <td>Engage with Enterprise Operations and BOSS to get their endorsement in moving to a DevOps model, in parallel with the conventional ones</td>
    <td>
    IT Security<br>
    Release Services<br>
    Testing Services<br>
    Accessibility<br>
    Environments
    </td>
  </tr>
  </table>

## Measuring the Strategy's success

This Strategy ‘s success will be measured by comparing the following metrics against the conventional IT project methodology.

The metrics are defined as follows:

1. Lead time: the time code changes take to go from check-in to release in production
2. Deployment frequency: the rate at which software is deployed to production or released to end users
3. Change fail: the change failure rate measured by how often deployment failures occur in production that require immediate remedy
4. Time to restore: the time it takes from detecting a user impacting incident to remediating it
5. Client satisfaction: the general level of contentment, by applications within the APM portfolio, that a client is satisfied with the IT product

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
    <td>1. Lead time</td>
    <td>
    <i>Automatic</i><br>
    Using Product team’s own pipeline metrics
    </td>
    <td>
    <i>Manually</i><br>
    Using Release team’s statistics per change request
    </td>
</tr>
<tr>
    <td>2. Deployment frequency</td>
    <td>
    <i>Automatic</i><br>
    Using the Product team’s continuous delivery pipelines
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
    Number of times production deployments are within X hours of each other<br>
    (suggesting a fix was pushed to a previous production deployment)
    </td>
    <td>
    <i>Manually</i><br>
    Using the Release Process team’s change debrief log
    </td>
</tr>
<tr>
    <td>4. Time to restore service</td>
    <td>
    <i>Automatic</i><br>
    Using the Product team’s incident tracking tool – time incident submitted to time incident closed
    </td>
    <td>
    <i>Automatic</i><br>
    Using the Service Desk incident tracking tool – time incident submitted to time incident closed
    </td>
</tr>
<tr>
    <td>5. Client satisfaction</td>
    <td>
    _Manually</i><br>
    BRM’s client survey
    </td>
    <td>
    Manually</i><br>
    BRM’s client survey
    </td>
</tr>
</table>

**NOTE:** the four first metrics (a, b, c, and d) are the [4 key metrics as defined by the DevOps Research Assessment institute (DORA)](https://www.devops-research.com/research.html)

## Appendix A - Business Case (Diagnostic)

As explain in our [ESDC IT Strategy overview](esdc-it-strategy.html), the digital world is highly complex and uncertain.
The Policy on service and digital, reflecting citizen’s expectations requires ESDC to review services delivered to clients periodically.
With the ubiquitous nature of technology, any changes to ESDC services will require implicating IT teams.

The use of technology is costly and risky.
The conventional methods of delivering IT solutions seeks to reduce those costs and risks with advance planning and rigid plan execution.
This may work when the future is predictable, but not when it is complex and uncertain.

This complexity and uncertainty warrants organizations to move towards a more empirical cycle of trying, observing, and correcting.
It is not just the execution phase of a project that needs to be reviewed, it’s the relationship ESDC has with the use of technology and the interactions between IT teams that needs to be looked into.

Making such drastic changes to a large organization is naturally difficult given the criticality of ESDC services and the amount of teams involved.
The strategy herein is meant to offer an alternate solution delivery model that can work in parallel with the existing one, as a means to build confidence in its success through empirical evidence.

TO DO - Link to:

- GC Digital Standards
- Policy on Service and Digital
- Digital Operations Strategic Plan
- Auditor General Reports on large scale technology projects
- 18F senate committee
- DORA
- APM inventory of applications
- ESDC services published to TBS and the STOM

## Appendix B - Traceability Matrix

The following traceability matrix is used to show alignment with the IT Strategy Map, GC Digital Standards, GC Digital Operations Strategy Plan, TB Policy on Service and Digital, IITB Way Forward, and ESDC IT Plan.

To be continued…

<table>
<tr>
    <th>Strategy element</th>
    <th>Aligns with</th>
</tr>
<tr>
    <td>Policy</td>
    <td>
Strategy Map/Continuous Improvement<br>
Strategy Map/Meaningful work<br>
Strategy Map/Continuous Integration<br>
Strategy Map/Lean Architecture<br>
Strategy Map/Automated Deployments<br>
Strategy Map/Lean Change Approval<br>
Strategy Map/Cross Functional teams
    </td>
</tr>
</table>

## Appendix C - References

- ESDC [Policy on Program and Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All Documents/Policy on Project and Programme Management.pdf)
- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All Documents/Directive on Project Management.pdf)
- ESDC [Project Management Life Cycle](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All Documents/Policy on Project and Programme Management.pdf)
- [IITB Governance Structure](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx)
- IT Security SA&A Process
- SDLC Process (current and proposed alternate by Senior Advisors+PMO)
