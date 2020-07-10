---
layout: default
title: "Build versus Buy"
ref: build-vs-buy
lang: en
status: posted
sections: Strategies
datatable-ids: bvb-actions
version: 0.03
date: "2020-07-06"
permalink: /strategy-build-vs-buy.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
## {{ page.title }}<!-- omit in toc -->

***This is a DRAFT strategy.***

<div class="alert alert-info">
  This strategy is accompanied by two documents: <a href="strategy-build-vs-buy-guidance.html">Guidance</a> and  <a href="strategy-build-vs-buy-explained.html">Explanation</a>.
</div>

<!-- markdownlint-disable MD036 -->
>_Note 1: The authoritative source and latest version of this Strategy material will be shared on our [internal workspace](https://014gc.sharepoint.com/sites/strategyBuildvsBuy)_
>
>_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

**Change log**
<!-- markdownlint-enable MD036 -->

|Version|Date of Change|Change Description|
|0.01|2020-06-22|First Draft, moved from working document to web page|
|0.02|2020-06-30|Created list of guiding policy rules, Removed duplicate content, Created separate documents for context, Cleaned up definitions|
|0.03|2020-07-06|Simplify set of guiding policy rules|

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

To provide IITB with a Build Versus Buy Assessment Framework.

The strategy includes:

1. A **guiding policy**, which serves to set automatic decisions that defines the Build Versus Buy Assessment Framework
2. A **coherent set of actions** (an action plan), which serve to operationalize the Build Versus Buy Assessment Framework.

The intent behind this strategy is to communicate a decision by the CIO (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Target Audience

This **strategy document** is targeted to stakeholders involved in determining whether to build or to buy IT Solutions and Products.
More specifically, stakeholders involved in architecting IT solutions, defining technology standards, developing, delivering, operationalizing and maintaining IT Solutions (such as Enterprise Architecture, Enterprise Operations, etc.) and guiding committees such as the Architecture Review Committee and the Enterprise Architecture Review Board.
This includes both IITB and non-IITB stakeholders (such as Business Functions, SSPB, CDO, ISB, IAERMB, and SSC).
The list of stakeholders are listed in section [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the execution stage of this strategy necessary to operationalize the Guiding Policy.

The **Guiding Policy**, once operationalized, will target stakeholders involved when the need for an IT Solution is raised, as well as when the IT Solution is conceptualized, architected, developed, delivered, operationalized, and maintained.
All ESDC personnel involved in the exploration of IT Solutions and in IT investment decisions are expected to adhere to this policy.

### Business Case

Moving to the digital age requires improving IT's responsiveness and promoting a shared accountability with ESDC stakeholders on the use of technology.

This strategy proposes moving ESDC to the point where all stakeholders understand that IT Solutions are complex and investment decisions are taken with flexibility, interchangeability, and interoperability in mind throughout the entire lifecycle of an IT Solution, not only at the initial stage.
The benefits to the adoption of this Strategy are expected to reduce risk [^1], reduce technical debt over time, increase client satisfaction, and increase overall confidence in the department and its staff.

This strategy capitalizes on existing IT initiatives (such as the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)) to compliment them by adding attention to them, as well as complimenting them with new activities.

This strategy's goal is to define a Build Versus Buy Assessment Framework, and provide a roadmap in getting to the adoption of this framework.

More details in [Appendix A](#appendix-a---business-case-diagnostic).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) when deciding whether an IT solution should be built or bought.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see section [coherent set of actions](#coherent-set-of-actions)).

This policy becomes active when IT Solutions are to be obtained, whether delivered by ESDC or by a third-party provider.
Once active, all teams involved in the project, and the IT products involved in the IT solution, must comply with this guiding policy.

This Guiding Policy has been prepared by taking into consideration alignment and compliance with existing policy instruments and does not replace them.
Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- ESDC Information Management Policy (being drafted)
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- ESDC Security Policy (being drafted)
- ESDC [Target Solution Delivery Model](strategy-target-solution-delivery-model.html)
- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- GC [Architecture Principles Standards](https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards)

### Governance, Compliance, and Reporting

1. IT Solutions are broken down into manageable parts (IT Products)
2. IT Solutions are assessed against the IT Solutions Risk Assessment Framework (see [Risk Managing the Obtention of Software](#risk-managing-the-obtention-of-software)).
  As such:
   1. Complex and core to mandate IT Solutions are architected and delivered internally by ESDC employees but may leverage third party IT Products as components.
   2. Non-complex and not core to mandate IT Solutions may be architected and delivered by third party integrators and/or vendors.
3. IT Solutions must provide their overall and individual IT products metrics internally to ESDC. Metrics are comprised of the following:
   - Accessibility test results
   - Integration testing results
   - Security test results
   - API consumption statistics
   - Production deployment audit traces
   - Availability statistics
4. Security Assessment & Authority (SA&A) uses the Target-SA&A methodology
5. Accessibility Assessment uses the Target-Accessibility methodology
6. Audit Assessment uses the Target-Audit methodology
7. IT Solutions reuse existing IT Products, including:
    - Internally developed software
    - Open Source Software (internally and externally developed and maintained)
    - Third party Services and Products (SaaS, PaaS, IaaS, etc.) and COTS
8. IT Solutions capabilities for which existing IT Products are not available or do not meet the needs can be built internally or contracted for to a third party.
    - When an IT Product is built internally, or when its custom development is obtained through contracting with a third party, it must be developed in the open and released as open source software by default, in accordance to the ESDC Open Source Framework.
    - Exceptions may be sought through the Closed-Source Application Development Framework

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

{% include table.html table-id="t001" element-id="bvb-actions" file="build-vs-buy"%}

## Measuring the Strategy's success

## Appendix A - Business Case (Diagnostic)

The current approach to obtaining IT Solutions is to "Buy what we can, Build what we must".

The assumed reasoning behind this overarching strategy [TBC] is that by leveraging a third party, risks and responsibility of an IT Solutions are handled by a company who has more resources and technical expertise to produce and maintain software.

This oversimplified approach unfortunately doesn't take in account the fact that as an organization, ESDC is subject to multiple and fast paced changes, whether at the legal, political, organizational or technological levels.

As such, it is critical for the organization to ensure that core to mandate IT Solutions remain highly flexible and adaptable to adjust to the fast-paced changes while also minimizing the risk of said changes by adopting loosely coupled architectures and smaller sized work packages (see [Target Solution Delivery Model](strategy-target-solution-delivery-model.html)).

### Build vs Buy : Oversimplified Dichotomy<!-- omit in toc -->

Looking for a systemic and overarching answer and approach to the question "Should the IT Solution be built or bought?" at the organizational level means bypassing the concept of solution architecture, where the required experts of the organization, both from business lines, finance, security, information technology, etc., come together to figure out the best possible way of accomplishing its mission through leveraging its various resources including people, tools, processes and rules.

A solution is by default built, whether by a single person, multiple teams or by a third party.
As such, the questions to ask are more akin to:

- “What software component(s) are required to enable a given capability?”,
- “For each of those component(s), is the best course of action adopting an open source component, purchasing the rights to use a commercial product or service, or building it internally?”, and
- “How much organizational risk is the organization willing to delegate to a 3rd party for a product or service for which the future roadmap is not under the organization's control?”.

In large and complex solutions, these questions shouldn't be asked at the solution level but for each component of said solution, taking in account multiple factors and criteria that will be explored below.

#### Additional considerations<!-- omit in toc -->

- Does the organization currently have the skill sets internally to architect, design, build and operate this solution?
- Does the organization currently have the capacity internally to architect, design, build and operate this solution?

These last questions, however, do not necessarily mean that the technical questions of a solutions architecture should not be asked subsequently.
Any solution designed, developed and delivered by a third party should still be abiding by the same principles solutions built within ESDC have to so that once it is operationalized, the organization maintains a high amount of control and flexibility in maintaining and enhancing the solution while limiting its lock-in situations.

As such, if the organization is not in a position to design, build and operate the solution itself, the third party putting the solution together for the benefit of ESDC should have clear directives to align with our own architectural principles.

#### Risk Managing the Obtention of Software<!-- omit in toc -->

The Strategy looks at risk managing the obtention of software over following dogmatic rules to purchase or build software (e.g. "SaaS first" does not mean SaaS always, "buy what we can" does not mean buying because it's available).
Instead, the Strategy will use such policy instruments as intended by the policy author and its authority to inform decisions for long-term sustainability and user needs.

The risk management for obtaining software is based on the following formula:

>Risk = Probability of change * impact
>
>_Where_
>
>_Risk_ is the level of injury to ESDC (High, Medium, Low).
>
>_Probability of change_ is the probability that a change will happen in the future (e.g., new feature need, version upgrade, customization, integration, vendor product discontinuity, vendor product roadmap change)
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

With the exception of well-established software for generic or peripheral needs of the department, there is little distinction between build vs buy.
The question becomes whether the organization could and should build it itself, or have someone else build it.
Even traditional services delivered through SaaS, such as email, require considerable configuration (build) for their implementation[^2] and continuous maintenance.
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

The model below explains, in a visual manner, these relationships.

![An UML diagram representing the hierarchical relation of an IT Solution and its components.](assets/images/strategy-build-buy-uml-it-solution.png){:height="100%" width="100%"}

Description of the model:

- An IT Solution is comprised of 1 or many IT component(s)
- An IT component is comprised of 1 or many Software which can be either a service subscription, an Open Source Software, a 3rd party COTS, or a custom build one
- A Software is deployed on an infrastructure that can either be on premise (SSC Data Centres), on a public cloud provider's infrastructure (as a IaaS, PaaS, or SaaS model), or as a hybrid version that combines both on premise and public cloud provider.

### IT Product<!-- omit in toc -->

The combination of software, infrastructure, and their configuration.
An IT Product is akin to an “application” as defined by the [Application Portfolio Management (APM)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management) program.
An IT Product may have one or many software (e.g. COTS, Open Source libraries, Open Source Software, Custom build software).
Each of those software are deployed in one or many infrastructure (on premise, on the public cloud, or a combination of the two making it a hybrid deployment).

For the scope of this Strategy, Operating Systems are NOT defined as IT products.
Therefore should an IT Product depend on an Operating System to run in production, it is in compliance with this Guiding Policy.

### Build<!-- omit in toc -->

A process whereby the department remains the authority on high-level architectural decisions of the IT solution, or where the department maintains the legal and technical ability to alter the source of the application as needed.

### Buy<!-- omit in toc -->

Application architecture is conceived outside of the Government of Canada, and a completed IT Solution or IT Product is purchased from a vendor, or support is purchased for a solution developed externally to the department or Government of Canada.

### Complex IT Solutions<!-- omit in toc -->

A complex IT Solution is when not all requirements are known or key elements may only be found later by experimentation and user research.

### Open Source Software<!-- omit in toc -->

Software with its source code made available with a licence in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose.
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

[^1]: Directive on Service and Digital: Mandatory procedures for Enterprise Architecture Assessment <https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602>
[^2]: Pia Andrews, in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), writes that many COTS implementations “require significant customization, configuration, integration, or modifications to actually implement a COTS product into production.”
