---
layout: default
title: Build versus Buy2
ref: build-vs-buy2
lang: en
status: posted
sections: Strategies
permalink: /strategy-build-vs-buy2.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
# {{ page.title }}

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

***This is a DRAFT strategy.***

_Note 1: Its authoritative source and latest version of this Strategy will be shared on ESDC's internal network (link upcoming)_

_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

_Note 3: This version is the preliminary form of the document and will be shortly updated with a slightly reframed scope based on consultation._

## About this document

The creation of this document was requested by the Director General of Strategy, Architecture and Business Relationships (SABR) within the Innovation, Information and Technology Branch (IITB) within Employment and Social Development Canada (ESDC) to guide future technical software procurement and implementation decisions at the enterprise level.

This strategy focuses on accounting for risk within the build versus buy decision, and emphasizes that solutions are not built nor bought; components are. One must break down a solution into its components through solutions architecture in order for the build versus buy decisions to be made for each component, taking risk of mandate delivery in the decision for each component.

### Intended Audience

This document is intended as guidance for the Enterprise Architecture Review Board (EARB).

## The Strategy

### Buy vs Build: oversimplifying solutions architecture

Looking for a systemic and overarching approach to buy vs build of solutions at the organizational level means bypassing the whole concept of solution architecture, where the required experts of the organization, both from business lines, finance, security, information technology, etc., come together to figure out the best possible way of accomplishing its mission through leveraging its various resources including people, tools, processes and rules.

A solution is by default built, whether by a single person, multiple teams or by a third party. As such, the questions to ask are more akin to:
“What software component(s) are required to enable a given capability?”,
“For each of those component(s), does one need to purchase a commercial component, adopt an open source one, or build one oneself?”, and
“How much organizational risk am I willing to delegate to a 3rd party?”.

In large and complex solutions, these questions shouldn’t be asked at the solution level but for each component of said solution, taking in account multiple factors and criterias that will be explored below.

The below model explains, in a visual manner, these relationships.

![An UML diagram representing the hierarchical relation of an IT Solution and its components.]()

#### Explanation

- An IT Solution is comprised of 1 or many IT component(s)
- An IT component is comprised of 1 or many Software which can be either a service subscription, an Open Source Software, a 3rd party COTS, or a custom build one
- A Software is deployed on an infrastructure that can either be on premise (SSC Data Centres), on a public cloud provider’s infrastructure (as a IaaS, PaaS, or SaaS model), or as a hybrid version that combines both on premise and public cloud provider.

#### Additional considerations

- Do we currently have the skill sets within the organisation to design, build and operate this solution?
- Do we currently have the capacity within the organisation to design, build and operate this solution?

These last questions however do not necessarily mean that the technical questions of a solutions architecture should not be asked subsequently. Any solution designed, developed and delivered by a third party should still be abiding by the same principles solutions built within ESDC so that once the transfer to the operations is completed, the organization maintains a high amount of control and flexibility in maintaining and enhancing the solution while limiting its lock-in situations.

As such, if the organization is not in a position to design, build and operate the solution itself, the third party putting the solution together for the benefit of ESDC should have clear directives to align with our own architectural principles.

### Buy

The buy decision should be reserved for when the needs are non-domain specific, repeatable, well-defined, and unlikely to change due to legislative changes.

During a buy decision, assessment factors should include:

- degree of customization required (significant customization suggests a build decision is more appropriate)
- exit costs and exit challenges,
- whether the vendor will agree to the GC Terms and Conditions.

The department should not offload its responsibility to Canadians through offloading risk to vendors. Furthermore, through large purchases the government is outsourcing expertise required to deliver on its mandate. Lastly, doing so introduces additional context switches (or handoffs) between organizations, reducing the government's agility to implement its own policy changes, and limits its ability to respond to emergency situations.

As per the [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602), when buy decisions are made, they will prioritize Software as a Service (SaaS) over purchases requiring the maintenance of physical, Platform as a Service (PaaS) or Infrastructure as a Service (Iaas). When selecting which cloud services to leverage, the [Government of Canada Right Cloud Selection Guidance](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-right-cloud-selection-guidance.html) will be adhered to. Further consideration should be made with respect to the softwares use of Open Source Software (OSS). When considering COTS, the [Software Licencing Supply Arrangement](https://www.tpsgc-pwgsc.gc.ca/app-acq/cral-sarc/lgcl-ctgr-eng.html) will be used. Preference shall be given in the following order[^1] in addition to the aforementioned cloud prioritization:

1. OSS using open standards
1. OSS
1. OSS + Closed COTS using open standards
1. OSS + Closed COTS - (be aware of lock-in)
1. Closed COTS using open standards - (be aware of lock-in)
1. Closed COTS - (be aware of lock-in)

#### Risk Managing the Obtention of Software

The Strategy looks at risk managing the obtention of software over following dogmatic rules to purchase or build software (e.g. "SaaS first" does not mean SaaS always, "buy what we can" does not mean buying because it's available). Instead, the Strategy will use such policy instruments as intended by the policy author and its authority to inform decisions for long term sustainability and user needs.

The risk management for software acquisition is based on the following formula:

```Risk = Probability of change * impact```

_Where_

_Risk_ is the level of injury to ESDC (High, Medium, Low).

_Probability of change_ is the probability that a change will happen in the future (e.g. new feature need, version upgrade, customization, integration, vendor product discontinuity, vendor product roadmap change)

_Impact_ is the impact on ESDC that the change will have, informed by the following:

- Financial lost
- Reputation lost
- Time lost (responsiveness)
- Legal implications

![Quadrant identifying relation beween Probably of change and Impact on the Risk]()

Based on the risk level, ESDC will adjust its decisions around acquiring software and services (build, buy, or adopt).

Risk levels are heavily influenced by the capability being enabled by software. The following diagram helps visualize how this risk level varies according with the type of capabilities:

![A 3-layered circle showing that risk increases from exterior to interior circles, the most exterior one being Productivity, the middle one being Corporate or Shared, and the innermost being Core to Mandate]()

**Productivity** capabilities, such as collaboration tools, image editing and word processing present low risks to ESDC due to their commodity in the market, low change probability, and being at the perimeter of ESDC’s core mandate reducing their impact to the organization.

**Corporate or Shared** capabilities, such as Financial Systems, HR Systems, Messaging Bus, Information management and Authentication Systems start increasing risks to ESDC due to their larger footprint in the organization, greater integration requirements, as well as their larger financial and time impacts affecting end users and taxpayers.

**Core** capabilities, such as Employment Insurance, Pension, and Old Age Security are what differentiates ESDC from the large majority of institutions in the world. Software options in this niche market are scarce due to the unique mandate of ESDC. Change probability is high as those capabilities change as much as regulation changes. The impact of such changes has a ripple effect on the whole organization and affects ESDC’s reputation to keep up with citizen demands while maintaining its fiduciary responsibility.

### Build

The decision to build is made when the needs are related to a service tied to the departmental mandate. Decisions to build are for when there is high ambiguity due to likely future legislative changes to requirements.

Build decisions include those built by service providers or suppliers as well government personnel. The requirement is that the system level architectural decisions and expertise remain within the Government of Canada to reduce risk by ensuring agility through leveraging iterative  contracting vehicles and reducing vendor lock-in.
In contrast to traditional build decisions[^2], when the Government of Canada purchases resources from industry the Government of Canada will be the owner of the product itself -- responsible for the projects implementation and operations; overseeing teams supplied by vendors who provide the technical expertise[^3].This ensures that knowledge about the details and functioning of the system exist within the department[^4].
Expertise and knowledge regarding implementation details of systems Canadians rely on must exist within the Government of Canada[^5].

#### Alignment Actions

##### 1. Build Mandate Related Services

Leadership, policies, technology, and user needs change.
The department needs to be in full control of its ability to deliver on its mandate.[^6]
As discussed above risk to Canadians cannot be off loaded on to vendors through responsibility offloading (for further discussion please refer to ([Annex 1, Historical Context]()).
To the contrary, attempting to offload responsibility to vendors introduces risk to the government, as such large projects take years to deliver any value to Canadians, and have an increased likelihood of failure[^7].

For further discussion, reference [Annex 1, GC IT Project Analysis]().

##### 2. Buy software development services over products

This approach aligns with the Digital Operations Strategic Plan ([DOSP](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html)) as it aligns with _An open, collaborative and accessible government_ and aligns with the Digital Standard _Collaborate widely_ by returning implementation details to the Government of Canada, granting the government full control over its ability to align to TBS direction and applicable legislation.
Further, when coupled with an agile approach to procurement and loosely coupled solutions architecture, vendors become interchangeable, thereby reducing vendor lock in. Lastly, by limiting the size and scope of each iteration we are promoting modular architecture by having the structure of the teams mimic the desired modular structure of the software,.

For details as to why the current approach to build vs buy decisions is out of alignment with GC direction, reference Annex 2.

For further details regarding the increase of build decisions (based on the new definition of build, as defined in the Definitions section), reference Annex 3: Alignment.

##### 3. Use Service Oriented Architecture (SOA)

Given the aforementioned principle, Buy software services -- not products, when seeking a vendor to build a given component, industry best practices will be adhered to by following a Service Oriented Architecture. This equipes the department to be better able to align with the last principle outlined, Minimize the size, cost, and scale. By breaking up the monolithic solution into interchangeable sub-components, this increases the flexibility and scalability of the solutions, thereby improving the quality and reliability of digital services delivered to Canadians. By adhering to this approach enterprise software may have subsets of its functionality regularly updated to avoid requiring expensive protracted initiatives to revive expiring systems after decades of neglect due to the fear of complexity of the monolith.

##### 4. Publish as open source



## Definitions

## References

[^1]: Directive on Service and Digital: Mandatory procedures for Enterprise Architecture Assessment https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602
[^2]: Reference the traditional buy definition in [Annex 0: Definitions](#definitions).
[^3]: NA.
[^4]: NA.
[^5]: NA.
[^6]: NA.
[^7]: NA.
[^8]: Na.
[^9]: NA.
