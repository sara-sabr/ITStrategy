---
layout: default
title: "Build versus Buy"
ref: build-vs-buy
lang: en
status: posted
sections: Strategies
version: 0.01
date: "2020-06-22"
permalink: /strategy-build-vs-buy.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
## {{ page.title }}<!-- omit in toc -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

***This is a DRAFT strategy.***

<div class="alert alert-info">
  This strategy is accompanied by two documents: <a href="strategy-build-vs-buy-guidance.html">Guidance</a> and  <a href="strategy-build-vs-buy-explained.html">Alignment</a>.
</div>

<!-- markdownlint-disable MD036 -->
>_Note 1: Its authoritative source and latest version of this Strategy will be shared on ESDC's internal network (link upcoming)_
>
>_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._
>
>_Note 3: This version is the preliminary form of the document and will be shortly updated with a re-framed scope based on consultations._

**Change log**
<!-- markdownlint-enable MD036 -->

|Version|Date of Change|Change Description|
|0.1|2020-06-22|First Draft, moved from working document to web page|

<!-- markdownlint-disable MD001 -->
##### Table of Content<!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Target Audience](#target-audience)
  - [Business Case](#business-case)
- [Guiding Policy](#guiding-policy)
  - [Governance, Compliance, and Reporting](#governance-compliance-and-reporting)
  - [Finance](#finance)
  - [Legal](#legal)
  - [Architecture](#architecture)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Appendix A - Business Case (Diagnostic)](#appendix-a---business-case-diagnostic)
- [Appendix B - Traceability Matrix](#appendix-b---traceability-matrix)
- [Appendix D - Definitions](#appendix-d---definitions)
- [Appendix E - References](#appendix-e---references)

## Introduction

### Purpose

To provide IITB with a build versus buy assessment framework.

The strategy includes:

1. A **guiding policy**, which serves to set automatic decisions that defines the build versus buy assessment framework
2. A **coherent set of actions** (an action plan), which serve to operationalize the build versus buy assessment framework.

The intent behind this strategy is to communicate a decision by the CIO (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Target Audience

This **strategy document** is targeted to stakeholders involved in determining whether to build or to buy software components.
More specifically, stakeholders involved in architecting solutions, defining technology standards, developing, delivering, operationalizing and maintaining IT Solutions (such as Enterprise Architecture, Enterprise Operations, etc.) and guiding committees such as Enterprise Architecture Review Board.
This includes both IITB and non-IITB stakeholders (such as from Business Functions, SSPB, CDO, ISB, IAERMB, and SSC).
The list of stakeholders are listed in section [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the execution stage of this strategy necessary to operationalize the Guiding Policy.

The **Guiding Policy**, once operationalized, will target stakeholders involved when the need for an IT Solution is raised, when the IT Solution is conceptualized, architected, developed, delivered, operationalized, and maintained.
All ESDC personnel involved in the exploration of IT Solutions and in IT investment decisions are expected to adhere to this policy.

### Business Case

Moving to the digital age requires improving IT's responsiveness and promoting a shared accountability with ESDC stakeholders on the use of technology.

To improve IT's responsiveness, ways must be found to reduce risks associated with its use as well as with the ways it is obtained.
This strategy proposes moving ESDC to the point where the complexity of IT Solutions is properly understood and investment decisions are taken with flexibility, interchangeability, and interoperability in mind throughout the entire lifecycle of an IT Solution, not only at the initial stage.
The benefits to increasing the flexibility and interoperability of IT Solutions architectures as well as reusability and scalability of its IT Products are expected to reduce risk [^1], reduce technical debt over time, increase client satisfaction, and increase overall confidence in the department and its staff.

This strategy capitalizes on existing IT initiatives (such as the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)) to compliment them by adding attention to them, as well as complimenting them with new activities.

This strategy's goal is to define a build versus buy framework, and provide a roadmap in getting to the adoption of this framework.

More details in [Appendix A](#appendix-a---business-case-diagnostic).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) when deciding whether an IT solution should be built or bought.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see section [coherent set of actions](#coherent-set-of-actions)).

This policy becomes active when IT Solutions are to be obtained, whether delivered by ESDC or by a third party provider.
Once active, all teams involved in the project, and the IT products involved in the IT solution, must comply with this guiding policy.

This Guiding Policy has been prepared by taking into consideration alignment and compliance with existing policy instruments and does not replace them.
Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- ESDC [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC Information Management Policy (being drafted)
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- ESDC Security Policy (being drafted)
- ESDC [Target Solution Delivery Model](strategy-target-solution-delivery-model.html)
- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- GC [Architecture Principles Standards](https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards)

### Governance, Compliance, and Reporting

1. IT Solutions are broken down into manageable parts (IT Products)
2. Each IT Product must be assessed on its own as well as a part of overall the IT Solution.
3. IT Products may be bought, built, or adopted (e.g. Open Source Software)
4. IT Solutions are assessed against the IT Solutions risk assessment framework (see [Risk Managing the Obtention of Software](#risk-managing-the-obtention-of-software)).
  As such:
   1. Complex and core to mandate IT Solutions are architected internally to ESDC.
   2. Non-complex and not core to mandate IT Solutions may be architected and delivered by third party integrators and/or vendors.
5. IT Solutions must provide their overall and individual IT products metrics internally to ESDC. Metrics are comprised of the following:
   - Accessibility test results
   - Integration testing results
   - Security test results
   - API consumption statistics
   - Production deployment audit traces
   - Availability statistics
6. Security Assessment & Authority (SA&A) uses the Target-SA&A methodology
7. Accessibility Assessment uses the Target-Accessibility methodology
8. Audit Assessment uses the Target-Audit methodology
9. IT Solutions reuse existing IT Products, including:
    - Internally developed software
    - Open Source Software (internally and externally developed)
    - Third party Services and Products (SaaS, PaaS, and IaaS) and COTS

### Finance

1. IT Solutions financial requirements are defined by the Operational Expense vs Capital Expense Framework

### Legal

1. IT Solutions use the ESDC Software Legal Terms Guidance
2. IT Solutions and IT Products comply with the ESDC OSS Framework

### Architecture

1. IT Solutions and IT products loose coupling boundaries are at the Business Capability Model level.
   - Duplication of IT Products or IT Solutions is supported as long as they are for different business capabilities.
2. IT Products are risk assessed for Lock-In situations with the IT Products risk assessment framework

## Coherent set of actions

<table>
  <tr>
    <th>Outcome</th>
    <th>Action</th>
    <th>Description</th>
    <th>Stakeholders</th>
  </tr>
  <tr>
    <td rowspan="4"><b>Governance</b></td>
    <td>Produce the EARB standard definition of IT Solutions</td>
    <td>Define the IT Solution concept and scope for use and assessment by EARB and IITB teams.</td>
    <td>
      <b><i>Architecture Teams</i></b><br>
      (includes: Enterprise, Business, Solution, and Technical Architecture)<br>
      Senior Advisors<br>
      IT Strategy<br>
      ARC<br>
      Technical Standards Working Group (TSWG)<br>
      EARB
    </td>
  </tr>
  <tr>
    <td>Produce IT Solution Risk Assessment Framework</td>
    <td>Produce an IT Solution Risk Assessment Framework that favours and incentivizes flexible and interoperable IT solutions, service oriented architecture, and reusable IT Products as components.<br>
    ESDC Business Capability Model should be leveraged to help define IT Solution concept boundaries.
    </td>
    <td>
      <b><i>Architecture Teams</i></b><br>
      (includes: Enterprise, Business, Solution, and Technical Architecture)<br>
      Senior Advisors<br>
      IT Strategy<br>
      Enterprise Ops<br>
      CDO<br>
      ARC<br>
      Technical Standards Working Group (TSWG)<br>
      EARB
    </td>
  </tr>
  <tr>
    <td>Produce IT Product Risk Assessment Framework</td>
    <td>Produce an IT Solution Risk Assessment Framework that favours and incentivizes IT Products that meet the Architectural Standards.<br>
    <br>
    Key IT Products criteria to keep in mind:<br>
    Favours: flexible, interchangeable, interoperable, reusable, scalable, and that can support self-serve for development teams<br>
    Reduces: lock-in situations, whether contractual or technological, maintenance, customization, etc.
    </td>
    <td>
      <b><i>Architecture Teams</i></b><br>
      (includes: Enterprise, Business, Solution, and Technical Architecture)<br>
      Senior Advisors<br>
      IT Strategy<br>
      Enterprise Ops<br>
      CDO<br>
      ARC<br>
      Technical Standards Working Group (TSWG)<br>
      EARB</td>
  </tr>
  <tr>
    <td>Endorse the ESDC OSS Framework</td>
    <td>Officially review the ESDC OSS Framework and endorse it.
    </td>
    <td><b><i>EARB</i></b><br>
    Legal<br>
    IT Strategy
    </td>
  </tr>
  <tr>
    <td rowspan="1"><b>Finance</b></td>
    <td>Produce IT Products Operational vs Capital Expense Financial Framework</td>
    <td>Produce an Operational vs Capital Expense Financial Framework to provide guidance on use and budgeting of services as ongoing IT products within IT Solutions architecture<br>
    Leverage the Cloud CoE showback model to help explain use of services as part of an IT Solution and IT Products costing vs project budgeting.</td>
    <td><b><i>Cloud CoE</i></b><br>
    IITB Finance<br>
    CFOB<br>
    IT Strategy
    </td>
  </tr>
  <tr>
    <td rowspan="1"><b>Legal</b></td>
    <td>Produce an ESDC Software Legal Terms Guidance</td>
    <td>Produce an ESDC Software Legal Terms Guidance to support the adoption of OSS, help manage the legal complexities of Cloud subscriptions and support teams in assessing the shared risk and responsibilities
    </td>
    <td><b><i>Legal</i></b><br>
    Cloud CoE<br>
    CFOB IPPM<br>
    TBS Procurement<br>
    IT Strategy
    </td>
  </tr>
</table>

## Measuring the Strategy's success

## Appendix A - Business Case (Diagnostic)

The current approach to obtaining IT Solutions is to "Buy what we can, Build what we must".

The assumed reasoning behind this overarching strategy [TBC] is that by leveraging a third party, risks and responsibility of an IT Solutions are handled by a company who has more resources and technical expertise to produce and maintain software.

This oversimplified approach unfortunately doesn't take in account the fact that as an organization, ESDC is subject to multiple and fast paced changes, whether at the legal, political, organizational or technological levels.

As such, it is critical for the organization to ensure that core to mandate IT Solutions remain flexible to adjust to the fast paced changes while also minimizing the risk of said changes by adopting loosely coupled architectures and smaller sized work packages (see [Target Solution Delivery Model](strategy-target-solution-delivery-model.html)).

### Build vs Buy : Oversimplified Dichotomy<!-- omit in toc -->

Looking for a systemic and overarching answer and approach to the question "Should the IT Solution be built or bought?" at the organizational level means bypassing the concept of solution architecture, where the required experts of the organization, both from business lines, finance, security, information technology, etc., come together to figure out the best possible way of accomplishing its mission through leveraging its various resources including people, tools, processes and rules.

A solution is by default built, whether by a single person, multiple teams or by a third party.
As such, the questions to ask are more akin to:
“What software component(s) are required to enable a given capability?”,
“For each of those component(s), does one need to purchase a commercial component, adopt an open source one, or build one oneself?”, and
“How much organizational risk am I willing to delegate to a 3rd party?”.

In large and complex solutions, these questions shouldn't be asked at the solution level but for each component of said solution, taking in account multiple factors and criteria that will be explored below.

#### Additional considerations<!-- omit in toc -->

- Does the organization currently have the skill sets within the organisation to architect, design, build and operate this solution?
- Does the organization currently have the capacity within the organisation to architect, design, build and operate this solution?

These last questions however do not necessarily mean that the technical questions of a solutions architecture should not be asked subsequently.
Any solution designed, developed and delivered by a third party should still be abiding by the same principles solutions built within ESDC have to so that once it is operationalized, the organization maintains a high amount of control and flexibility in maintaining and enhancing the solution while limiting its lock-in situations.

As such, if the organization is not in a position to design, build and operate the solution itself, the third party putting the solution together for the benefit of ESDC should have clear directives to align with our own architectural principles.

#### Risk Managing the Obtention of Software<!-- omit in toc -->

The Strategy looks at risk managing the obtention of software over following dogmatic rules to purchase or build software (e.g. "SaaS first" does not mean SaaS always, "buy what we can" does not mean buying because it's available).
Instead, the Strategy will use such policy instruments as intended by the policy author and its authority to inform decisions for long term sustainability and user needs.

The risk management for software acquisition is based on the following formula:

>Risk = Probability of change * impact
>
>_Where_
>
>_Risk_ is the level of injury to ESDC (High, Medium, Low).
>
>_Probability of change_ is the probability that a change will happen in the future (e.g. new feature need, version upgrade, customization, integration, vendor product discontinuity, vendor product roadmap change)
>
>_Impact_ is the impact on ESDC that the change will have, informed by the following:
>
>- Financial lost
>- Reputation lost
>- Time lost (responsiveness)
>- Legal implications

![A graphic with 4 quadrants identifying relation between Probability of change and Impact on the Risk; as impact and probability of change increase, so does the risk and vice versa.](assets/images/strategy-build-buy-risk-quadrant.png){:height="50%" width="50%" style="display:block;margin-left:auto;margin-right:auto"}

Another link could be made to assess the risk in relation to the probability of change: the complexity of a solution.
In other words, the less static the needs are then the higher the chances are that unaccounted changes will become requirements in the future, thus increasing the risks to the organization.
Large IT projects are often subject to changes in requirements, such as changes in legislation. In addition to the complexity of the systems themselves, this means that large projects present higher risk to the organization not being able to deliver on its mandate.

Based on the risk level, ESDC will adjust its decisions around obtaining software and services (build, buy, or adopt).

Risk levels are heavily influenced by the capability being enabled by software.
The following diagram helps visualize how this risk level varies according with the type of capabilities:

![A 3-layered circle showing that risk increases from exterior to interior circles, the most exterior one being Productivity, the middle one being Corporate or Shared, and the innermost being Core to Mandate](assets/images/strategy-build-buy-risk-circle.png){:height="50%" width="50%" style="display:block;margin-left:auto;margin-right:auto"}

**Productivity** capabilities, such as collaboration tools, image editing and word processing present low risks to ESDC due to their commodity in the market, low change probability, and being at the perimeter of ESDC’s core mandate reducing their impact to the organization.

**Corporate or Shared** capabilities, such as Financial Systems, HR Systems, Messaging Bus, Information management and Authentication Systems start increasing risks to ESDC due to their larger footprint in the organization, greater integration requirements, as well as their larger financial and time impacts affecting end users and taxpayers.

**Core** capabilities, such as Employment Insurance, Pension, and Old Age Security are what differentiates ESDC from the large majority of institutions in the world.
Software options in this niche market are scarce due to the unique mandate of ESDC.
Change probability is high as those capabilities change as much as regulation changes.
The impact of such changes has a ripple effect on the whole organization and affects ESDC’s reputation to keep up with citizen demands while maintaining its fiduciary responsibility.

### Conclusion<!-- omit in toc -->

With the exception of well established software for generic or peripheral needs of the department, there is little distinction between build vs buy.
The question becomes whether the organization could and should build it itself, or have someone else build it.
Even traditional services delivered through SaaS, such as email, require considerable configuration (build) for their implementation[^23] and continuous maintenance.
This strategy is intended to return control of implementation of services back to the department thereby permitting increased alignment with the Government of Canada direction, and increase the quality, and rate by which, digital services are delivered to Canadians.
The intent is to replace dated approaches to IT solutions delivery in favour of practices aligned with industry best practice in order to promote the department's digital transformation and keep pace with the rising expectations of Canadian citizens with respect to digital services.

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
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html" target="_blank">Strategy Map</a>/Meaningful work<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html" target="_blank">Strategy Map</a>/Lean Change Approval<br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html" target="_blank">Strategy Map</a>/Continuous Feedback Loops<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html" target="_blank">GC Digital Standards</a>/design with users<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html" target="_blank">GC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">GC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">GC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html" target="_blank">GC DOSP</a>/Chapter 1 user-centred<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html" target="_blank">GC DOSP</a>/Chapter 6 digital governance<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603" target="_blank">TB Policy on Service and Digital</a>/4.2 client-centric service<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601" target="_blank">TB Directive on Service and Digital</a>/Strategic IT Management<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">IITB Way Forward</a>/1. Adjust IITB leadership<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">IITB Way Forward</a>/6a. Strengthen IM/IT Strategy<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx" target="_blank">IITB Way Forward</a>/6f. formalize requirements mgt framework<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/ESDC IT Plan 2019-22 - FINAL.pdf" target="_blank">IT Plan</a>/Section II/Foundational
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

## Appendix D - Definitions

### IT Solution<!-- omit in toc -->

An IT Solution is the combination of 1 or many IT Products, which are in turn comprised of 1 or many Software and/or Hardware, obtained through many possible ways: built internally, obtained as open source, provided by a company as an executable application under a proprietary licence, as a standalone device, or used as a service through a subscription model.

See the following standard IITB definition.

The below model explains, in a visual manner, these relationships.

![An UML diagram representing the hierarchical relation of an IT Solution and its components.](assets/images/strategy-build-buy-uml-it-solution.png){:height="100%" width="100%"}

Description of the model:

- An IT Solution is comprised of 1 or many IT component(s)
- An IT component is comprised of 1 or many Software which can be either a service subscription, an Open Source Software, a 3rd party COTS, or a custom build one
- A Software is deployed on an infrastructure that can either be on premise (SSC Data Centres), on a public cloud provider's infrastructure (as a IaaS, PaaS, or SaaS model), or as a hybrid version that combines both on premise and public cloud provider.

### Build<!-- omit in toc -->

A process whereby the department remains the authority on high level architectural decisions of the IT solution, or where the department maintains the legal and technical ability to alter the source of the application as needed.

### Buy<!-- omit in toc -->

Application architecture is conceived outside of the Government of Canada, and a completed IT Solution is purchased from a vendor, or support is purchased for a solution developed externally to the department or Government of Canada.

### Complex IT Solutions<!-- omit in toc -->

A complex IT Solution is when not all requirements are known or key elements may only be found later by experimentation and user research.

### Open Source Software<!-- omit in toc -->

Software with its source code made available with a license in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose.
The name used by the Open Source Initiative (OSI).
Open source software is defined in the Open Source Definition by ten criteria.

- [Open First White paper: Open Source Software Use](https://www.canada.ca/en/government/system/digital-government/open-source-software/open-first-whitepaper/open-first-whitepaper-use.html#definitions)

### Open standards<!-- omit in toc -->

Open standards are a set of rules designed to do a specific job in technology.
Open standards refer to file formats, protocols and application interfaces that can be implemented by everyone (in open source and proprietary software alike) since the specifications are available at no cost, and since their development and standardization is open and transparent.
This standardization work is done by specialized agencies that are usually either government agencies or organizations created by professionals from a given industry sector.
Examples of such organizations include the Internet Engineering Task Force (IETF), the International Organization for Standardization (ISO) and the Organization for the Advancement of Structured Information Standards (OASIS).

- [Open First White paper: Open Standards](https://www.canada.ca/en/government/system/digital-government/open-source-software/open-first-whitepaper/open-first-whitepaper-standards.html)

### Closed COTS<!-- omit in toc -->

Commercial Off-The-Self (COTS) software where the source code for said product is [not open source](#open-source-software).

### Open COTS<!-- omit in toc -->

Commercial Off-The-Self (COTS) software where the source code for said product is [open source](#open-source-software).

## Appendix E - References

[^1]: Directive on Service and Digital: Mandatory procedures for Enterprise Architecture Assessment https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602
[^2]: Reference the traditional buy definition in [Annex 0: Definitions](#definitions).
[^3]: [18F](https://18f.gov/) in [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md#hire-tech-talent-in-house) writes, “The product owner is the key person for any software project, and must be a government employee.”
[^4]: Pia Andrews writes in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), identifies a challenge for government in procurement arrangements as being “the lack of subject matter expertise at key decision points in sourcing. [...] You must have actual technologists involved in the process, and the requirements must be informed by great service design and testing, otherwise you are just taking a gamble.”
[^5]: The Professional Institute of the Public Service of Canada observes in their article, [Symptoms of outsourcing IT work – knowledge loss and the transfer of skills](https://pipsc.ca/news-issues/outsourcing/part-one-real-cost-outsourcing/symptoms#_ftn2), that “As the government outsources more and more IT functions, they become more reliant on private contractors to run their own systems. Over time, institutional knowledge and expertise become concentrated within private contractors instead of within the government. The institutional knowledge that accumulates with private contractors makes it difficult to change service providers when contracts end and even more difficult to bring the services back in-house.”
[^6]: Pia Andrews writes in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), writes “consider whether what you are doing is commodity or domain-specific and whether it is well defined or relatively ambiguous [...] you don't want to jump straight to pure COTS for domain-specific functions or where there is high ambiguity [...] also want to consider whether what you are doing should be considered as digital public infrastructure”
[^7]: A survey conducted by the Standish Group, the CHAOS Report, observers that projects costing more than $10 million are significantly less likely to succeed, at an 8% success rate for projects over 10 million dollars. Conversely, projects under $1 million have a success rate of 70%.
[^8]: For more on agile procurement, suggested reading is the adapted for Canada version of the 18F’s [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md)
[^9]: For further discussions please reference The Reverse Conway Maneuver as discussed in Team Topologies and Accelerate, which writes, “Our research lends support to what is sometimes called the “inverse Conway maneuver,” which states that organizations should evolve their team and organizational structure to achieve the desired architecture.”
[^10]: For further discussion on how this aligns with GC Direction, please reference Annex 3: Digital Standards, Iterative and improve frequently (TBC).
[^11]: For further discussion, please refer to [Minimize the size, cost, and scale section](#5-minimize-the-size-cost-and-scale-of-work-packages) below.
[^12]: In the DevOps Handbook they refer to Randy Shoup, former Engineering Director for Google App Engine who observed that “organizations with these types of service-oriented architectures, such as Google and Amazon, have incredible flexibility and scalability”.
[^13]: The CBC reported that “Officials briefing Trudeau after his party's re-election noted "mission-critical" systems and applications are "rusting out and at risk of failure," requiring immediate attention from his government. Some systems are pushing 60 years old and built on "outdated technology" that can no longer be maintained.”
[^14]: In the Prime Ministers, [Minister of Digital Government Mandate Letter](https://pm.gc.ca/en/mandate-letters/2019/12/13/minister-digital-government-mandate-letter) “the use and development of open source products and open data” is encouraged, and it is written that, “I also expect us to continue to raise the bar on openness, effectiveness and transparency in government”.
[^15]: In Amazon Web Services (AWS) [Well-Architected Framework: General Design Principles](https://d1.awsstatic.com/whitepapers/architecture/AWS_Well-Architected_Framework.pdf), they write that, “In a traditional environment, architectural decisions are often implemented as static, one time events, with few major versions of a system during its lifetime. As a business and its context continue to change, these initial decisions might hinder the system's ability to deliver changing business requirements”
[^16]: In [Versioning in SOA](https://docs.microsoft.com/en-us/previous-versions/bb491124(v=msdn.10)?redirectedfrom=MSDN) by [Boris Lublinsky](https://www.linkedin.com/in/boris-lublinsky-b6a4a) he writes, “In the era of monolithic applications, changes were dealt with on an application-by-application basis. Implementation of change, whether for a new business or infrastructure—for example, the introduction of a security policy or requirement, or moving an application to a new software platform—was done for an application as a whole, consuming significant amounts of time and money to complete. On the other hand, because each application was developed by a single team and independent, this approach allowed changes to be contained. As a new version of an application was introduced, the previous version came out of use and could be disposed.”
[^17]: Reference the aforementioned CHAOS Report conducted by the Standish Group.
[^18]: [18F](https://18f.gov/) in [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md#hire-tech-talent-in-house), “The greater the amount of money spent on a software project, the greater the odds of failure. As a general rule, plan to spend no more than $10 million on an entire project.10 (There are rare exceptions for extraordinarily complex systems like unemployment insurance, Medicaid Eligibility & Enrollment, and Medicaid Management Information Systems.)”
[^19]: As per Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment: A.2.3.9 Maximize Reuse
[^20]: The DORA 2018 report writes that, “Analysis shows that low-performing teams are … 3.2 times more likely to use outsourcing of any of the following functions: application development, IT operations work, or testing and QA. This suggests that outsourcing by function is rarely adopted by elite performers”
[^21]: Accelerate observes that, “low performers were more likely to say that the software they were building—or the set of services they had to interact with—was custom software developed by another company (e.g., an outsourcing partner). Low performers were also more likely to be working on mainframe systems”, and concludes that “The fact that low performers were more likely to be using—or integrating against—custom software developed by another company underlines the importance of bringing this capability in-house.”
[^22]: In Accelerate they recommend the four following metrics: delivery lead time, deployment frequency, time to restore service, and change fail rate. For further discussion refer to the [DORA reports](https://cloud.google.com/devops/).
[^23]: Pia Andrews, in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), writes that many COTS implementations “require significant customisation, configuration, integration, or modifications to actually implement a COTS product into production.”
[^24]: Pia Andrews, in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), suggests doing “service or system design prior to choosing a solution to buy or build. If not, your choice may not be fit for purpose. Testing is critical before you commit, which is why it is worth spending small on discovery and alpha stages before doing a full business case.”
[^25]: For further discussion regarding how to split a system into subsystems, refer to [Team Topologies book](https://teamtopologies.com/) and their discussion on ‘fracture planes’.
[^26]: The responses to the question were collected in the [sessional paper 8555-421-2460](https://large-government-of-canada-it-projects.github.io/pdf/8555-421-2460.pdf). Sessional papers are public information; they can be requested by emailing the Library of Parliament
[^27]: <https://large-government-of-canada-it-projects.github.io/2019/>
[^28]: (TBC)
[^29]: (TBC)
[^30]: <https://large-government-of-canada-it-projects.github.io/>
