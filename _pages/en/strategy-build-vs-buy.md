---
layout: default
title: "Adopt, Buy, and Build"
ref: build-vs-buy
lang: en
status: posted
sections: Strategies
datatable-ids: t001
version: 0.05
date: "2020-09-23"
permalink: /strategy-build-vs-buy.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

***This is a DRAFT strategy.***

<div class="alert alert-info">
  This strategy is accompanied by the following document: <a href="strategy-build-vs-buy-explained.html" target="_blank">Explanation</a>.
</div>

<!-- markdownlint-disable MD001 -->
##### Table of Content<!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Targeted Stakeholders](#targeted-stakeholders)
  - [Business Case](#business-case)
- [Guiding Policy](#guiding-policy)
  - [Governance, Compliance, and Reporting](#governance-compliance-and-reporting)
  - [Finance](#finance)
  - [Legal](#legal)
  - [Architecture](#architecture)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Appendix A - Business Case (Diagnostic)](#appendix-a---business-case-diagnostic)
  - [Acquisition](#acquisition)
  - [Operation](#operation)
  - [End of Life](#end-of-life)
  - [Other](#other)
- [Appendix B - Traceability Matrix (Update coming soon)](#appendix-b---traceability-matrix-update-coming-soon)
- [Appendix D - Definitions](#appendix-d---definitions)
- [Appendix E - Notes and Change Log](#appendix-e---notes-and-change-log)
- [Appendix F - References](#appendix-f---references)

## Introduction

### Purpose

To provide the Innovation, Information, and Technology Branch (IITB) with an overarching strategy in the application of the [Government of Canada (GoC) Mandatory Procedures for Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and the [Mandatory Procedures on Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604), in the context of acquiring new Information Technology (IT) Solutions and assessing enhancements to existing IT Solutions.

The strategy includes:

1. A **guiding policy**, which serves to clarify the application of the GoC Mandatory Procedures for [Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and on [Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604) when acquiring new or enhancing existing IT Solutions in Employment and Social Development Canada (ESDC).
2. A **coherent set of actions** (an action plan), which serve to operationalize the application of the GoC Mandatory Procedures for [Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and on [Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604) when acquiring new or enhancing existing IT Solutions in ESDC.

The intent behind this strategy is to communicate a decision by the Chief Information Officer (CIO) (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Targeted Stakeholders

This **strategy document** is targeted to stakeholders involved in acquiring an IT Solution as an outcome of an initiative as defined in the Policy on Project and Programme Management (PPPM).
More specifically, stakeholders involved in architecting IT solutions, defining technology standards, developing, delivering, operationalizing and maintaining IT Solutions (such as Enterprise Architecture, Enterprise Operations, etc.) and guiding committees such as the Architecture Review Committee (ARC) and the Enterprise Architecture Review Board (EARB).
This includes both IITB and non-IITB stakeholders such as, but not limited to, Business Functions, Strategic and Service Policy Branch (SSPB), Chief Data Officer (CDO), Integrity Service Branch (ISB), Internal Audit Services Branch (IASB), and Shared-Services Canada (SSC).
The list of stakeholders are listed in the [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the execution stage of this strategy necessary to operationalize the Guiding Policy.

The **Guiding Policy**, once operationalized, will target stakeholders involved when the need for an IT Solution is raised, as well as when the IT Solution is conceptualized, architected, developed, delivered, operationalized, and maintained.
All ESDC personnel involved in the exploration of IT Solutions and in IT investment decisions are expected to adhere to this policy.

### Business Case

Moving to the digital age requires improving IT's responsiveness and promoting a shared accountability with ESDC stakeholders on the use of technology.

Yet, the current principle when acquiring IT Solutions is to "Buy what we can, Build what we must."
The assumed reasoning behind this overarching principle is that by purchasing an IT Solution from a third party, risks and responsibilities of its operations are handled by a company who has more resources and technical expertise to produce and maintain software.

This principle unfortunately is leading to an oversimplified approach that doesn't take into account that, as a government department, ESDC is subject to multiple and fast-paced changes, whether at the [legal, political, organizational or technological levels](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2020-2021.html#h2.2-3.2), that impacts its ability to deliver on its mandate.
As such, it is critical for the organization to ensure that core to mandate or complex IT Solutions remain highly flexible and adaptable to adjust to the pressing changes while also minimizing the risk of those changes by adopting loosely coupled architectures and smaller sized work packages (see [Target Solution Delivery Model](strategy-target-solution-delivery-model.html) for proposed ways to support such an approach).

This strategy proposes moving ESDC to the point where all stakeholders understand that IT Solutions are complex and investment decisions have to be taken with flexibility, interchangeability, and interoperability in mind **throughout the entire lifecycle** of an IT Solution, not only at the initial stage.

This strategy complements existing IT initiatives (such as the [IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx)) as well as supports them with new activities (see [Coherent set of actions](#coherent-set-of-actions)).

This strategy's goal is to clarify the application of the GoC Mandatory Procedures for [Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and on [Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604) when acquiring IT Solutions within ESDC IITB context, and provide a roadmap in getting to the adoption of this framework.

More details in [Appendix A](#appendix-a---business-case-diagnostic).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) when assessing the most appropriate way of acquiring an IT solution, whether by adopting, buying or building it.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see [Coherent set of actions](#coherent-set-of-actions)).

This policy becomes active when an ESDC initiative requires that an IT Solution be acquired, whether delivered by ESDC or by a third-party provider.
Once active, all teams involved in the project, and the IT products involved in the IT Solution, must comply with this guiding policy.

This Guiding Policy has been prepared by taking into consideration alignment and compliance with existing policy instruments and does not replace them.
Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- ESDC [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- ESDC Information Management Policy (being drafted)
- ESDC [Procurement Policies](http://iservice.prv/eng/finance/purchasing/policy.shtml)
- ESDC Security Policy (being drafted)
- ESDC [Target Solution Delivery Model](strategy-target-solution-delivery-model.html) (draft in consultation)
- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601); and specifically:
  - [Appendix A: Mandatory Procedures for Enterprise Architecture Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602)
  - [Appendix B: Mandatory Procedures on Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- GoC [Architecture Principles Standards](https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards)

### Governance, Compliance, and Reporting

1. IT Solutions are broken down into manageable parts (IT Products) in line with the [GoC Business Capability Model](https://gcconnex.gc.ca/file/group/21723432/al#3l3319941)
2. IT Solutions are assessed against the IT Solutions Risk Assessment Framework (to be created - see [Coherent set of actions](#coherent-set-of-actions) and read [Managing the Risks of Acquiring of Software](#managing-the-risks-of-acquiring-of-software)).
3. IT Product / IT Solution maintenance and support may be done in-house or outsourced to a third-party vendor
   - Outsourced maintenance and support may be given to a third party different than the one providing the software licence.

### Finance

1. IT Solutions financial requirements are aligned to Product Management Framework (to be created - see [Coherent set of actions](#coherent-set-of-actions))
2. IT Solutions are assessed against the Total Cost of Ownership Framework (to be created - see [Coherent set of actions](#coherent-set-of-actions))

### Legal

1. IT Solutions use the ESDC Software Legal Terms Guidance (to be created - see [Coherent set of actions](#coherent-set-of-actions))
2. IT Solutions and IT Products comply with the ESDC OSS Management Framework

### Architecture

1. IT Solutions and IT products loose coupling boundaries are at the Business Capability Model level.
   - Duplication of IT Products or IT Solutions is supported as long as they are for different business capabilities.
2. IT Products are risk assessed for lock-in situations with the IT Products risk assessment framework (to be created - see [Coherent set of actions](#coherent-set-of-actions))

## Coherent set of actions

{% include table.html table-id="t001" file="build-vs-buy"%}

## Measuring the Strategy's success

This Strategy's success will be measured by comparing the following metrics against the key elements of the GoC Mandatory Procedures for [Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and on [Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604).

- Adoption/Building
  - Increase adoption of open source software components
  - Increase contributions to third-party OSS projects
  - Decrease number of forked versions of OSS unaligned with upstream or without contributions of changes
  - Increase number of internal projects released as OSS
  - Increase external contributions to ESDC OSS projects
- Buy
  - Decrease lock-in situations (need to define how measure)
  - Decrease use of non-interoperable and exclusive:
    - file formats
    - APIs
    - data-exports
  - Increase number of workloads migrated to cloud environments (Cloud First Strategy)
- Applicable to all scenarios
  - Increased speed and flexibility for changes

## Appendix A - Business Case (Diagnostic)

### Build vs Buy : Oversimplified Question<!-- omit in toc -->

The creation of this strategy document stems from a request to help IITB decide whether it should prioritize buying an IT Solution over building one.

Looking for a default answer and approach to the question "Should an IT Solution be built or bought?" at the organizational level is a mental shortcut that bypasses GoC Mandatory Procedures for [Enterprise Architecture Assessments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) and on [Application Programming Interfaces](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604) as well as the concepts of solution architecture, where the relevant experts of the organization, both from business lines, finance, security, information technology, etc., work together to design a solution while leveraging various resources, including people, tools, processes, and rules.

An IT solution is by default built, whether by a single person, multiple teams or by a third party, and it will most often consist in an assemblage of many components, known as IT Products in this document.

The model below explains, in a visual manner, these relationships.

![An UML diagram representing the hierarchical relation of an IT Solution and its components.](assets/images/strategy-build-buy-uml-it-solution.png){:height="100%" width="100%"}

Description of the model:

- An IT Solution is comprised of 1 or many IT component(s)
- An IT component is comprised of 1 or many Software which can be either an open source software, a service subscription, a third-party COTS or a custom built one.
- A Software is deployed on an infrastructure that can either be on premise (SSC Data Centres), on a public cloud provider's infrastructure (as a IaaS, PaaS, or SaaS model) or as a hybrid version that combines both on premise and public cloud provider.

As such, the questions to ask are more akin to:

- “What software component(s) are required to enable a given capability?”;
- “For each of those component(s), is the best course of action adopting an open source component, purchasing the rights to use a commercial product or service, or building it internally?”; and
- “How much organizational risk is the organization willing to delegate to a third party for a product or service (e.g., when the product/service roadmap is not under the organization's control?)”.

In large and complex solutions, these questions shouldn't only be asked at the solution level but also for each component of said solution, taking into account multiple factors and criteria that will be explored below.

Even when an IT Solution is said to be bought, it is never a plug-and-play situation, whether it consists of COTS or SaaS.
The organization's IT teams need to acquire, configure and adapt the purchased IT Products to fit with the rest of the organization's IT infrastructure, services, and rules.

Maintenance of IT Solutions should thus be considered separately from the acquired solution as it may require work from internal staff as well as the involvement of third-party personnel, whether it is a vendor or a community in the case of an open source software.

### Contextual Factors<!-- omit in toc -->

It is important to consider various contextual factors when making decisions, e.g.:

- Does the organization have the **skill set** and **capacity** to architect, design, build and operate this solution?
- For a given option, what will be the required **profiles** of resources?
E.g., building internally will need strong capacity in development and project management, while buying is more dependent on procurement, legal and vendor management.
One of option over the other does not necessarily equate to a grow or reduction in staff, sometimes it simply means an exchange in internal skills.
- How can the decision aligns with the organization's **business strategies**?
E.g., is the direction to further grow internal capacity or outsource some new initiatives to third party integrators? Is lead time for delivery of the solution an important factor?

However, this does not mean that the questions of the precedent section should not be asked subsequently.
It is possible that the organization does not possess the staff with the required skill set or sufficient capacity to deliver internally the IT Solution at a specific point in time.
When that is the case, proper talent acquisition, retention, and training efforts are required.

Leveraging external resources is a valuable option, as long as the organization ensures that internal capacity and training is planned for.
And, any solution designed, developed, and delivered by a third party should still be abiding by the same principles required for solutions built within ESDC so that once it is operationalized, the organization retains a high level of control and flexibility in maintaining and enhancing the solution while limiting its lock-in situations.

As such, if the organization is not in a position to design, build and operate the solution itself, the third party putting the solution together for the benefit of ESDC should have clear directives to align with our own architectural principles.

### Additional Considerations<!-- omit in toc -->

- How much control is preferred over the **frequency of upgrades** or **technology obsolescence** of an option?
- Do the components of a given option adhere to the organization's **technology standards**?
- What level of **maturity** is sought for a given component?

### Managing the Risks related to Acquiring Software<!-- omit in toc -->

The Strategy looks at managing the risks related to acquiring software over following dogmatic rules to purchase or build software (e.g. "SaaS first" does not mean SaaS always, "Buy what we can" does not mean buying because it's available).
Instead, the Strategy will use such policy instruments as intended by the policy author and its authority to inform decisions for long-term sustainability and user needs.

The risk management for acquiring software is based on the following formula:

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
Large IT projects are often subject to changes in requirements, such as changes in legislation and unknown requirements at the onset of the project.
In addition to the complexity of the systems themselves, this means that large projects present higher risk to the organization not being able to deliver on its mandate.

Based on the risk level, ESDC will adjust its decisions around acquiring software and services (build, buy, or adopt) as well as how the maintenance of those IT Solutions are handled.

Risk levels are heavily influenced by the capability being enabled by software.
The following diagram helps visualize how this risk level varies according with the type of capabilities:

![A 3-layered circle showing that risk increases from exterior to interior circles, the most exterior one being Productivity, the middle one being Corporate or Shared, and the innermost being Core to Mandate](assets/images/strategy-build-buy-risk-circle.png){:height="50%" width="50%" style="display:block;margin-left:auto;margin-right:auto"}

**Productivity** capabilities, such as collaboration tools, image editing and word processing present low risks to ESDC due to their commodity in the market, low change probability, and being at the perimeter of ESDC’s core mandate reducing their impact to the organization.

**Corporate or Shared** capabilities, such as Financial Systems, HR Systems, Messaging Bus, Information management and Authentication Systems start increasing risks to ESDC due to their larger footprint in the organization, greater integration requirements, as well as their larger financial and time impacts affecting end users and taxpayers.

**Core** capabilities, such as Employment Insurance, Pension, and Old Age Security are what differentiates ESDC from the large majority of institutions in the world.
Software options in this niche market are scarce due to the unique mandate of ESDC and even if there were commercial offerings, the commoditized nature of these solutions means that ESDC has limited influence on the upstream version of the software, thus increasing the risks to the organization by locking itself with a unique solution and vendor.
Change probability is high as those capabilities change as much as regulation changes.
The impact of such changes has a ripple effect on the whole organization and affects ESDC’s reputation to keep up with citizen demands while maintaining its fiduciary responsibility.

As well, other types of risks should be taken into account, e.g. related to:

- **Implementation** – Unexpected delays, technology immaturity, user resistance to adopt the new system
- **Intellectual Property** – Compliance with licencing requirements
- **Third Party Viability** – Third party going out of business, or changing direction subsequent to a new ownership

### Evaluating the Total Cost of Ownership<!-- omit in toc -->

An assessment of the estimated Total Cost of Ownership of potential suitable options should be done to help guide acquisition decision-making.
It is necessary to quantify and compare costs and it provides an opportunity to identify, explore and challenge any assumptions and biases.

Here are some cost items that should be considered:

### Acquisition

- Upfront evaluation
- Decision and negotiation
- Licenses
- Infrastructure (virtual or physical)
- Customization, integration and development
- Migration (data and users)
- Training

### Operation

- Use
- Maintenance (e.g. Helpdesk, Service and software engineering, vendor relations)
- Upgrades
- Support services
- Infrastructure
- Scaling
- Customization, integration and development
- Depreciation

### End of Life

- Disposal
- Migration (data and users)

### Other

- Opportunity or compliance (e.g. missing a market opportunity, not complying with regulations, decreased customer satisfaction)
- Costs incurred with another party to ensure the ability to meet Service Level Agreement (SLA) targets
- Unplanned (e.g. unanticipated expenditure through compliance auditing and under-licensing)

It may not be possible to calculate exact figures for all of the items, and an assessment of high/medium/low may be more realistic.
This should not pose a problem so long as the same criteria are used to evaluate all options within an acquisition.

But remember, Value for Money is not solely concerned with the financial cost of a solution.
The cheaper option may not always be the better one.

### Conclusion<!-- omit in toc -->

With the exception of well-established software for generic or peripheral needs of the department, there is little distinction between build vs buy.
The question becomes whether the organization could and should build it itself, or have someone else build it.
Even traditional services delivered through SaaS, such as email, require considerable configuration (build) for their implementation[^1] and continuous maintenance.
This strategy is intended to return control of implementation of services back to the department thereby permitting increased alignment with the Government of Canada direction, and increase the quality, and rate by which, digital services are delivered to Canadians.
The intent is to replace dated approaches to IT solutions delivery in favour of practices aligned with industry best practice in order to promote the department's digital transformation and keep pace with the rising expectations of Canadian citizens with respect to digital services.

## Appendix B - Traceability Matrix (Update coming soon)

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
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html" target="_blank">GoC Digital Standards</a>/design with users<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html" target="_blank">GoC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">GoC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards" target="_blank">GoC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html" target="_blank">GoC DOSP</a>/Chapter 1 user-centred<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html" target="_blank">GoC DOSP</a>/Chapter 6 digital governance<br>
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
  <a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GoC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GoC DOSP</a>/Chapter 4.3 Procurement modernization<br>
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
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GoC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GoC Architecture Standards</a>/Information Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GoC Architecture Standards</a>/Application Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GoC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GoC DOSP</a>/Chapter 3.2 Any-platform, any-device<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GoC DOSP</a>/Chapter 4.3 Procurement modernization<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GoC DOSP</a>/Chapter 4.4 IT Modernization<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6a. Strengthen Enterprise Architecture practice<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development
  </td>
</tr>
<tr>
  <td><b>Product Management</b></td>
  <td>
  <a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Cross Functional <br>
<a href="https://sara-sabr.github.io/ITStrategy/strategy-summary.html">Strategy Map</a>/Continuous Improvement<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GoC Digital Standards</a>/iterate and improve frequently<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GoC Digital Standards</a>/address security and privacy risks<br>
<a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">GoC Digital Standards</a>/build accessibility from the start<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GoC Architecture Standards</a>/Business Architecture<br>
<a href="https://wiki.gccollab.ca/Government_of_Canada_Architectural_Standards">GoC Architecture Standards</a>/Security Architecture & Privacy<br>
<a href="https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html">GoC DOSP</a>/Chapter 2.3 Accessibility and inclusion<br>
<a href="https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603">TB Policy on Service and Digital</a>/Supporting workforce capacity and capability<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6d. Separate programme/project<br>
<a href="http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental IMIT Plan/19-20 Plans/IITB Moving Forward v2.docx">IITB Way Forward</a>/6e. Enhance app development
  </td>
</tr>
</table>

## Appendix D - Definitions

IT Solution
: An IT Solution is the combination of 1 or many IT Products, which are in turn comprised of 1 or many Software and/or Hardware, acquired through many possible ways: built internally, acquired as open source, provided by a company as an executable application under a proprietary licence, as a standalone device, or used as a service through a subscription model. (See the following standard IITB definition.)

IT Product
: The combination of software, infrastructure, and their configuration.
An IT Product is akin to an “application” as defined by the [Application Portfolio Management (APM)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management) program.
An IT Product may have one or many software (e.g. COTS, Open Source libraries, Open Source Software, Custom build software).
Each of those software are deployed in one or many infrastructure (on premise, on the public cloud, or a combination of the two making it a hybrid deployment).
For the scope of this Strategy, Operating Systems are NOT defined as IT products.
Therefore should an IT Product depend on an Operating System to run in production, it is in compliance with this Guiding Policy.

Adopt
: A process by which the department acquires an IT Product that is made available and is in used at least once outside the organization.
It may consist of Open Source Software, proprietary software, and XaaS, used as is, without code customization.
(the inspiration for this definition is derived from the [US Department of Defence OSS FAQ](https://dodcio.defense.gov/Open-Source-Software-FAQ/#Q:_Is_open_source_software_commercial_software.3F_Is_it_COTS.3F) where they define OSS as COTS.)

Build
: A process whereby the department produces, or contracts a third party to produce, custom code that is not part of any existing IT Product available and used outside the organization.
When contracted for, the terms and conditions contracted for may vary and impact the ability of the department to alter the code in the future.

Buy
: A process by which the department exchanges money for one or many of the following
: - Rights to use an IT Product under certain terms and conditions
: - Additional features not provided in IT Products by default
: - Services, including but not limited to: infrastructure as a service, platform as a service, software as a service, security patches, features enhancements, training, IT Product integration, professional advice, etc.
: - Warranties and liabilities

Complex IT Solutions
: A complex IT Solution is when not all requirements are known or key elements may only be found later by experimentation and user research.

Open Source Software
: Software with its source code made available with a licence in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose.
The name used by the Open Source Initiative (OSI).
Open source software is defined in the Open Source Definition by ten criteria.
: - [Open First White paper: Open Source Software Use](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/open-source-software/open-first-whitepaper/open-first-whitepaper-use.html#definitions)

Open standards
: Open standards are a set of rules designed to do a specific job in technology.
Open standards refer to file formats, protocols and application interfaces that can be implemented by everyone (in open source and proprietary software alike) since the specifications are available at no cost, and since their development and standardization is open and transparent.
This standardization work is done by specialized agencies that are usually either government agencies or organizations created by professionals from a given industry sector.
Examples of such organizations include the Internet Engineering Task Force (IETF), the International Organization for Standardization (ISO) and the Organization for the Advancement of Structured Information Standards (OASIS).
: - [Open First White paper: Open Standards](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/open-source-software/open-first-whitepaper/open-first-whitepaper-standards.html)

Closed COTS
: Commercial Off-The-Self (COTS) software where the source code for said product is [not open source](#open-source-software).

Open COTS
: Commercial Off-The-Self (COTS) software where the source code for said product is [open source](#open-source-software).

## Appendix E - Notes and Change Log

### Notes<!-- omit in toc -->

Note 1: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network.

Note 2: Assumptions when reading this document

- The decision to invest time and resources for an IT solution has already been taken but it has not been decided whether it will be adopted, built or bought.
- This is not a software request (e.g.: I want to use this SaaS)
- A comprehensive enterprise view of services is available for all teams, business and IT alike
- Service Oriented Architecture is well understood and applied across IITB

### Change log<!-- omit in toc -->

| Version | Date of Change | Change Description                                                                                                                         |
|:------- | -------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
| 0.01    | 2020-06-22     | First Draft, moved from working document to web page                                                                                       |
| 0.02    | 2020-06-30     | Created list of guiding policy rules, Removed duplicate content, Created separate documents for context, Cleaned up definitions            |
| 0.03    | 2020-07-06     | Simplify set of guiding policy rules                                                                                                       |
| 0.04    | 2020-07-17     | Add Assumptions to notes, clarify Appendix A - Business Case, Dispose of first round of comments                                           |
| 0.05    | 2020-07-29     | Dispose v0.04 feedback, simplify rules, address duplication of content, realign strategy with Enterprise Architecture Mandatory Procedures, Clarify lead vs stakeholder on actions |

## Appendix F - References

[^1]: Pia Andrews, in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), writes that many COTS implementations “require significant customization, configuration, integration, or modifications to actually implement a COTS product into production.”
