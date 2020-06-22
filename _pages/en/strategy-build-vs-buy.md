---
layout: default
title: "Build versus Buy"
ref: build-vs-buy
lang: en
status: posted
sections: Strategies
version: 0.1
permalink: /strategy-build-vs-buy.html
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

_Note 1: Its authoritative source and latest version of this Strategy will be shared on ESDC's internal network (link upcoming)_

_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

_Note 3: This version is the preliminary form of the document and will be shortly updated with a reframed scope based on consultations._

- [About this document](#about-this-document)
  - [Intended Audience](#intended-audience)
- [The Strategy](#the-strategy)
  - [Buy vs Build: oversimplifying solutions architecture](#buy-vs-build-oversimplifying-solutions-architecture)
    - [Explanation](#explanation)
    - [Additional considerations](#additional-considerations)
  - [Buy](#buy)
    - [Risk Managing the Obtention of Software](#risk-managing-the-obtention-of-software)
  - [Build](#build)
    - [Alignment Actions](#alignment-actions)
      - [1. Build Mandate Related Services](#1-build-mandate-related-services)
      - [2. Buy software development services over products](#2-buy-software-development-services-over-products)
      - [3. Use Service Oriented Architecture (SOA)](#3-use-service-oriented-architecture-soa)
      - [4. Publish as open source](#4-publish-as-open-source)
      - [5. Minimize the size, cost, and scale of work packages](#5-minimize-the-size-cost-and-scale-of-work-packages)
  - [Next Steps](#next-steps)
  - [Strategic Actions (In Progress)](#strategic-actions-in-progress)
  - [Conclusion](#conclusion)
- [Alignment](#alignment)
  - [Digital Standards](#digital-standards)
  - [Digital Operations Strategic Plan (DOSP)**](#digital-operations-strategic-plan-dosp)
  - [Digital Nations Charter](#digital-nations-charter)
  - [Policy on Service and Digital](#policy-on-service-and-digital)
  - [Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment](#directive-on-service-and-digital---appendix-a-mandatory-procedures-for-enterprise-architecture-assessment)
  - [Government of Canada Architectural Standards](#government-of-canada-architectural-standards)
- [Annex 0: Definitions](#annex-0-definitions)
  - [Build](#build-1)
  - [Buy](#buy-1)
  - [Open Source Software](#open-source-software)
  - [Open standards](#open-standards)
  - [Closed COTS](#closed-cots)
  - [Open COTS](#open-cots)
- [Annex 1: Context](#annex-1-context)
  - [Historical Context](#historical-context)
  - [GC IT Project Analysis](#gc-it-project-analysis)
    - [GC IT Projects are large](#gc-it-projects-are-large)
    - [GC IT Projects take a long time to complete](#gc-it-projects-take-a-long-time-to-complete)
    - [GC IT Projects are frequently completed overtime and or over budget](#gc-it-projects-are-frequently-completed-overtime-and-or-over-budget)
- [Annex 5: Guidance](#annex-5-guidance)
  - [Use of Open Source](#use-of-open-source)
- [References](#references)

## About this document

The creation of this document was requested by the Director General of Strategy, Architecture and Business Relationships (SABR) within the Innovation, Information and Technology Branch (IITB) within Employment and Social Development Canada (ESDC) to guide future technical software procurement and implementation decisions at the enterprise level.

This strategy focuses on accounting for risk within the build versus buy decision, and emphasizes that solutions are not built nor bought; components are
One must break down a solution into its components through solutions architecture in order for the build versus buy decisions to be made for each component, taking risk of mandate delivery in the decision for each component.

### Intended Audience

This document is intended as guidance for the Enterprise Architecture Review Board (EARB).

## The Strategy

### Buy vs Build: oversimplifying solutions architecture

Looking for a systemic and overarching approach to buy vs build of solutions at the organizational level means bypassing the whole concept of solution architecture, where the required experts of the organization, both from business lines, finance, security, information technology, etc., come together to figure out the best possible way of accomplishing its mission through leveraging its various resources including people, tools, processes and rules.

A solution is by default built, whether by a single person, multiple teams or by a third party.
As such, the questions to ask are more akin to:
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

These last questions however do not necessarily mean that the technical questions of a solutions architecture should not be asked subsequently.
Any solution designed, developed and delivered by a third party should still be abiding by the same principles solutions built within ESDC so that once the transfer to the operations is completed, the organization maintains a high amount of control and flexibility in maintaining and enhancing the solution while limiting its lock-in situations.

As such, if the organization is not in a position to design, build and operate the solution itself, the third party putting the solution together for the benefit of ESDC should have clear directives to align with our own architectural principles.

### Buy

The buy decision should be reserved for when the needs are non-domain specific, repeatable, well-defined, and unlikely to change due to legislative changes.

During a buy decision, assessment factors should include:

- degree of customization required (significant customization suggests a build decision is more appropriate)
- exit costs and exit challenges,
- whether the vendor will agree to the GC Terms and Conditions.

The department should not offload its responsibility to Canadians through offloading risk to vendors.
Furthermore, through large purchases the government is outsourcing expertise required to deliver on its mandate.
Lastly, doing so introduces additional context switches (or handoffs) between organizations, reducing the government's agility to implement its own policy changes, and limits its ability to respond to emergency situations.

As per the [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602), when buy decisions are made, they will prioritize Software as a Service (SaaS) over purchases requiring the maintenance of physical, Platform as a Service (PaaS) or Infrastructure as a Service (Iaas).
When selecting which cloud services to leverage, the [Government of Canada Right Cloud Selection Guidance](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-right-cloud-selection-guidance.html) will be adhered to.
Further consideration should be made with respect to the softwares use of Open Source Software (OSS).
When considering COTS, the [Software Licencing Supply Arrangement](https://www.tpsgc-pwgsc.gc.ca/app-acq/cral-sarc/lgcl-ctgr-eng.html) will be used.
Preference shall be given in the following order[^1] in addition to the aforementioned cloud prioritization:

1. OSS using open standards
1. OSS
1. OSS + Closed COTS using open standards
1. OSS + Closed COTS - (be aware of lock-in)
1. Closed COTS using open standards - (be aware of lock-in)
1. Closed COTS - (be aware of lock-in)

#### Risk Managing the Obtention of Software

The Strategy looks at risk managing the obtention of software over following dogmatic rules to purchase or build software (e.g. "SaaS first" does not mean SaaS always, "buy what we can" does not mean buying because it's available).
Instead, the Strategy will use such policy instruments as intended by the policy author and its authority to inform decisions for long term sustainability and user needs.

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

Risk levels are heavily influenced by the capability being enabled by software.
The following diagram helps visualize how this risk level varies according with the type of capabilities:

![A 3-layered circle showing that risk increases from exterior to interior circles, the most exterior one being Productivity, the middle one being Corporate or Shared, and the innermost being Core to Mandate]()

**Productivity** capabilities, such as collaboration tools, image editing and word processing present low risks to ESDC due to their commodity in the market, low change probability, and being at the perimeter of ESDC’s core mandate reducing their impact to the organization.

**Corporate or Shared** capabilities, such as Financial Systems, HR Systems, Messaging Bus, Information management and Authentication Systems start increasing risks to ESDC due to their larger footprint in the organization, greater integration requirements, as well as their larger financial and time impacts affecting end users and taxpayers.

**Core** capabilities, such as Employment Insurance, Pension, and Old Age Security are what differentiates ESDC from the large majority of institutions in the world.
Software options in this niche market are scarce due to the unique mandate of ESDC.
Change probability is high as those capabilities change as much as regulation changes.
The impact of such changes has a ripple effect on the whole organization and affects ESDC’s reputation to keep up with citizen demands while maintaining its fiduciary responsibility.

### Build

The decision to build is made when the needs are related to a service tied to the departmental mandate.
Decisions to build are for when there is high ambiguity due to likely future legislative changes to requirements.

Build decisions include those built by service providers or suppliers as well government personnel.
The requirement is that the system level architectural decisions and expertise remain within the Government of Canada to reduce risk by ensuring agility through leveraging iterative  contracting vehicles and reducing vendor lock-in.
In contrast to traditional build decisions[^2], when the Government of Canada purchases resources from industry the Government of Canada will be the owner of the product itself -- responsible for the projects implementation and operations; overseeing teams supplied by vendors who provide the technical expertise[^3].This ensures that knowledge about the details and functioning of the system exist within the department[^4].
Expertise and knowledge regarding implementation details of systems Canadians rely on must exist within the Government of Canada[^5].

#### Alignment Actions

##### 1. Build Mandate Related Services

Leadership, policies, technology, and user needs change.
The department needs to be in full control of its ability to deliver on its mandate[^6].
As discussed above risk to Canadians cannot be off loaded on to vendors through responsibility offloading (for further discussion please refer to ([Annex 1, Historical Context](#historical-context)).
To the contrary, attempting to offload responsibility to vendors introduces risk to the government, as such large projects take years to deliver any value to Canadians, and have an increased likelihood of failure[^7].

For further discussion, reference [Annex 1, GC IT Project Analysis](#gc-it-project-analysis).

##### 2. Buy software development services over products

This approach aligns with the Digital Operations Strategic Plan ([DOSP](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html)) as it aligns with _An open, collaborative and accessible government_ and aligns with the Digital Standard _Collaborate widely_ by returning implementation details to the Government of Canada, granting the government full control over its ability to align to TBS direction and applicable legislation.
Further, when coupled with an agile approach to procurement[^8] and loosely coupled solutions architecture, vendors become interchangeable, thereby reducing vendor lock in.
Lastly, by limiting the size and scope of each iteration we are promoting modular architecture by having the structure of the teams mimic the desired modular structure of the software[^9]<sup>,</sup>[^10].

For details as to why the current approach to build vs buy decisions is out of alignment with GC direction, reference Annex 2.

For further details regarding the increase of build decisions (based on the new definition of build, as defined in the Definitions section), reference Annex 3: Alignment.

##### 3. Use Service Oriented Architecture (SOA)

Given the aforementioned principle, Buy software services -- not products, when seeking a vendor to build a given component, industry best practices[^11] will be adhered to by following a Service Oriented Architecture.
This equipes the department to be better able to align with the last principle outlined, _Minimize the size, cost, and scale_.
By breaking up the monolithic solution into interchangeable sub-components, this increases the flexibility and scalability of the solutions, thereby improving the quality and reliability[^12] of digital services delivered to Canadians.
By adhering to this approach enterprise software may have subsets of its functionality regularly updated to avoid requiring expensive protracted initiatives to revive expiring systems after decades of neglect due to the fear of complexity of the monolith[^13].

##### 4. Publish as open source

By default, all work, wherever possible, will be released as open source.
Given the government will be buying services rather than software, this approach promotes greater alignment with the Government of Canada direction[^14], as outlined in Annex 3: Alignment (TBC).
The Digital Standards promotes _Working in the open by default, Using Open standards and solutions_.

Whether the solution is written by a team within the Government of Canada, or by a vendor, the code must be (except in the rare case where it is legally prohibited) will be published in the open.
Proper security considerations must be taken prior to publishing code in the open, and teams are expected to work in tandem with, or acquire the necessary skills to, practice best practice while publishing code in the open.
For further guidance on the use of Open Source, please reference to Annex 5, Use of Open Source.

##### 5. Minimize the size, cost, and scale of work packages

As discussed above, by increasing build decisions the government retains control over its ability to deliver on its mandate and removes context switches between organizations, resulting in system expertise leaving the government.
In order to further reduce the risk of build decisions, small incremental projects are advised over large ones.
By decreasing the size of projects we decrease risk by increasing the likelihood of success.

Further, this method of delivery ensures business value is provided as early as possible.
If no business value is provided, the project may be cancelled without having dedicated the total budget, or entire timeframe initially intended for its development.
This approach also aligns with best practices for modern software delivery[^15]<sup>,</sup>[^16].
This paradigm removes the need for large scale and risky projects.
Instead, using a modular approach to software design we are able to reduce the likelihood of failure[^17], maintain agility to avoid vendor lock in, increase the vendor pool availability, and increase our adherence to direction from TBS by maintaining more control over the design decisions and implementation details of the solutions created on behalf of the government.
As such, it is advised that when making build decisions, efforts be made for any given contract to be strictly less than $1 million, and any project is expected to have products able to deliver business value in strictly less than six months, ideally within weeks.
Contracts strictly greater than $10 million should be exception cases for particularly complex systems[^18].

For further discussion, please reference [Annex 1](#annex-1-context), specifically, [GC IT Project Analysis](#gc-it-project-analysis).

### Next Steps

This strategy promotes increasing the control that the government has regarding the delivery of digital services pertaining to its mandate.
In order to do so, the ratio of build vs buy decisions is expected to increase in favour of build decisions, as defined in the [Annex 0: Definitions](#annex-0-definitions) and elaborated upon in the [Buy Software Services; Not Products](#2-buy-software-development-services-over-products) section.
Note that the ultimate goal is to increase agility through reusing existing solutions by leveraging OSS, which offers the opportunity to increase collaboration both between private and public sectors, as well as between government bodies[^19].

If Canada is to deliver modern digital services to Citizens then the dated model favouring buy decisions in an effort to offload risk pertaining to implementations of mandated government services.
In order to promote these changes, this strategy is aimed at transitioning many buy decisions to a modified build decision, where the government will have an opportunity to maintain control over implementation details and keep the required expertise within the Government of Canada.
However, if the goal is for the Government of Canada to be able to align with ever changing requirements, efforts should continue to be made to increase the government's capacity for in-house development[^20]<sup>,</sup>[^21], insofar as doing so does not prevent alignment with government direction.
In order to ensure that the department continues to improve its ability to maintain control of service delivery for the benefit of Canadians, the department should focus on increasing its core competencies[^22] in order to increase the rate at which it is able to deliver services to Canadians.

Further, in alignment with Canada’s Cloud First Strategy and in order to gain from the benefits outlined in said strategy, modified builds should also leverage cloud technologies wherever possible.
Given this, it is imperative that the department create an environment where vendors are able to build digital services leveraging modern technologies, such as cloud, in order to enable the digital delivery of services to Canadians.

### Strategic Actions (In Progress)

In the area of procurement

- Develop and implement a streamlined/fast track process for low dollar value procurement of IT services with expertise in open source (to assist with open source ‘build’ work and to incentivize small companies to compete and better distribute GC contract dollars to small companies and individuals)
- Pilot contract payment automation for low dollar value contracts (to incentivize small companies to compete)
- Build expertise within IITB for breaking work down into small work packages and describing that work (so that when capacity is low, small contracts can be done by external services)

Topics to consider:

1. Procurement vehicles (e.g. agile procurement, DevExchange to favour smaller players, OSS support services)
1. Legal (e.g. subscribing to SaaS and the T&Cs)
1. Financial (services like SaaS are not capital expense, they are operational ones. This affects budgeting and I don't think Procurement/Finance is yet up to speed on the matter)

<table>
  <tr>
    <th>Action</th>
    <th>Team</th>
    <th>Stakeholders</th>
  </tr>
  <tr>
    <td>Create agile procurement process</td>
    <td>
      <ul>
        <li>IT Strategy</li>
        <li>Procurement Innovation</li>
        <li>Others</li>
      </ul>
    </td>
    <td>DOSP
      <ul>
        <li>#37 Section 4.3</li>
        <li>#72 Section 6.2</li>
      </ul>
    </td>
  </tr>
  <tr>
    <td>Create agile procurement Strategy</td>
    <td>
      <ul>
        <li>IT Strategy</li>
        <li>IITB Finance</li>
        <li>CFOB</li>
        <li>Others</li>
      </ul>
    </td>
    <td>DOSP
      <ul>
        <li>#37 Section 4.3</li>
        <li>#72 Section 6.2</li>
      </ul>
    </td>
  </tr>
   <tr>
    <td>Legal Framework for requiring code published as OSS</td>
    <td></td>
    <td></td>
  </tr>
   <tr>
    <td>Finance Frameworks for Micro Procurement (or miniature procurement)
    </td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>Training of relevant staff on SOA</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>Provide ESDC with means to purchase SaaS</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td>Modernize Build vs Buy principle given Cloud First position</td>
    <td>
      <ul>
        <li>IT Strategy</li>
        <li>IITB Finance</li>
        <li>CFOB</li>
        <li>Others</li>
      </ul>
    </td>
    <td></td>
  </tr>
</table>

### Conclusion

With the exception of well established software for generic or peripheral needs of the department, there is little distinction between build vs buy.
The question becomes build it oneself, or have someone else build it.
Even traditional services delivered through SaaS, such as email, require configuration (build) for their implementation[^23].
Further, even when service providers are to build the solution, given SOA, the department should conduct alpha (the initial design which takes place early exploratory and testing phases) product design so as to be able to design the solution in such a way that it can be managed as separable subsystems[^24]<sup>,</sup>[^25].
In either case, implementation and support decisions will need to be made, and standards will need to be abided by in order to ensure that the Crown remains in control of all code produced, and that the Crown does not find itself locked in to any particular service provider.
This strategy is intended to return control of implementation of services back to the department thereby permitting increased alignment with the Government of Canada direction, and increase the quality, and rate by which, digital services are delivered to Canadians.
The intent is to replace dated approaches to software delivery in favour of practices aligned with industry best practice in order to promote the department's digital transformation and keep pace with the rising expectations of Canadian citizens with respect to digital services.

## Alignment

### Digital Standards

- Design with users
- Iterate and improve frequently
- Work in the open by default
- Use open standards and solutions
- Empower staff to deliver better services

### Digital Operations Strategic Plan (DOSP)**

- A service-oriented government with a user-centred
- An open, collaborative and accessible government
- Modern technology and modern information practices
- Good digital governance

### Digital Nations Charter

- User needs - the design of public services for the citizen
- Open source - future Government systems, tradecraft, manuals and standards are created as open source and are shareable between participants
- Open standards - technology requires interoperability and so a - clear commitment to a credible royalty free open standards policy is needed
- Open markets

### Policy on Service and Digital

- Objectives and expected results: Service design and delivery is client-centric by design

### Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

- A.2.3.2.1 Focus on the needs of users, using agile, iterative, and user-centred methods
- Application Architecture: Use Open Standards and Solutions by Default
- Application Architecture: Enable  Interoperability

### Government of Canada Architectural Standards

- Enable Interoperability

For at length discussion regarding how this strategy improves alignment to the aforementioned policy instruments, reference [this complementary material](https://docs.google.com/document/d/18byeCbXBQBR1yFS3c4ySB00FhaRcxIrQUl87mReRFH8/edit?usp=sharing).

## Annex 0: Definitions

### Build

A process whereby the department remains the authority on high level architectural decisions of the solution, or where the department maintains the legal and technical ability to alter the source of the application as needed.

### Buy

Application architecture is designed outside of the Government of Canada, and a completed product is purchased from a vendor, or support is purchased for a solution developed externally to the department or Government of Canada.

### Open Source Software

Software with its source code made available with a license in which the copyright holder provides the rights to study, change, and distribute the software to anyone and for any purpose.
The name used by the Open Source Initiative (OSI).
Open source software is defined in the Open Source Definition by ten criteria.

- [Open First Whitepaper: Open Source Software Use](https://www.canada.ca/en/government/system/digital-government/open-source-software/open-first-whitepaper/open-first-whitepaper-use.html#definitions)

### Open standards

Open standards are a set of rules designed to do a specific job in technology.
Open standards refer to file formats, protocols and application interfaces that can be implemented by everyone (in open source and proprietary software alike) since the specifications are available at no cost, and since their development and standardization is open and transparent.
This standardization work is done by specialized agencies that are usually either government agencies or organizations created by professionals from a given industry sector.
Examples of such organizations include the Internet Engineering Task Force (IETF), the International Organization for Standardization (ISO) and the Organization for the Advancement of Structured Information Standards (OASIS).

- [Open First Whitepaper: Open Standards](https://www.canada.ca/en/government/system/digital-government/open-source-software/open-first-whitepaper/open-first-whitepaper-standards.html)

### Closed COTS

Commercial Of The Self (COTS) software where the source code for said product is [not open source](#open-source-software).

### Open COTS

Commercial Of The Self (COTS) software where the source code for said product is [open source](#open-source-software).

## Annex 1: Context

### Historical Context

The Canadian government’s rationale for procuring 3rd party software solutions and support has historically been based on reducing risk and cost for taxpayers.

However many recent large IT software procurements by the GC have proven that offloading risk to a third party is a fallacy and that the predicted cost savings to taxpayers have not materialized.
Part of this problem is with the procurement process.
With the abillity to increase the value of a contract by up to 50% without retendering, contractors can submit “suicide bids” that they know are much too low.
This makes the contracted option initially on paper look better when compared with the costs to developing in house.

Time and again we have seen costs balloon on IT contracts.
The Phoenix pay project started at $309M and is expected to now cost over $2.6B.
The Email transformation initiative started at $x and was $100M by the time it was suspended.
The contract for the content management system solution for the Canada.ca project started at $1.54M and was $14.9M by the end.

Though IT projects don’t just end up over budget due to suicide bids.
They can end up over budget due to a lack of strong integration with internal policy and subject matter experts on the project team.
Without the input from these experts, projects end up not delivering on functionality.
Fixing systems that don’t meet functional requirements, comes at a cost, eats into the predicted cost savings for the new software solution.
ETI was supposed to save $50M/year but was only completed up to 20% so any savings achieved are reduced by at least that amount.
Coupled with the budget overruns, it would take 10+ years to achieve a return on investment now.
Phoenix was expected to save $70M a year.
Even if all those savings have been achieved, the increased cost means that the return on investment will take 37 years.
The phoenix project is another example of this.
It was launched with many important pay processing functions missing.
Had the project been done in house, and/or with a tighter coupling with the subject matter experts, it is likely that a stronger case could have been made to not go forward without those functions.

Further, offloading of risk to the taxpayer is not solely about the build decision itself but rather the ongoing operation.
Often traditional build projects include a significant component of ongoing run and support.
As such the ongoing support costs, and risk of being required to support companies solely due to severe vendor lock-in.

### GC IT Project Analysis

#### GC IT Projects are large

In May 2019, in response to a written question in the House of Commons[^26], departments self-reported 463 IT projects with budgets of more than $1M[^27].
The total budget allocated to all of these projects was $7B.
Of these projects, 83% of the total budget was with projects having a total budget of $10M or more[^28].

#### GC IT Projects take a long time to complete

Of the IT projects reported in May 2019, 45% of the total budget for the 463 projects was with projects that would take more than 2 years to complete.

#### GC IT Projects are frequently completed overtime and or over budget

Budgets for IT software contracts are underestimated to a greater degree than other contracts.
Contract history data shows that software contracts which have been amended up in value, have been amended upwards by 343%.
By contrast, non-software contracts which have been amended up in value have been amended upward in value by 163%.

GC IT project data indicates that IT project budgets are frequently underestimated.
Of the IT projects in the GC that were reported in 2016, 65% of these projects that were still underway in 2019 were now over budget[^29].
On average these projects were over budget by ~160% with 3 of the 98 projects over budget by more than $150M each.

Of the 98 GC IT Projects that were reported in 2016 and still underway in 2019, 84% were now behind schedule.
GC IT Projects that are smaller in budget are more likely to be completed on time or stay on schedule.
Of the projects from 2016, only 35% of projects over $100M were completed or were on or ahead of schedule by 2019.
Compared with 70% of the 2016 projects which were smaller than $10M[^30].

## Annex 5: Guidance

### Use of Open Source

## References

[^1]: Directive on Service and Digital: Mandatory procedures for Enterprise Architecture Assessment https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602
[^2]: Reference the traditional buy definition in [Annex 0: Definitions](#definitions).
[^3]: [18F](https://18f.gov/) in [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md#hire-tech-talent-in-house) writes, “The product owner is the key person for any software project, and must be a government employee.”
[^4]: Pia Andrews writes in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), identifies a challenge for government in procurement arrangements as being “the lack of subject matter expertise at key decision points in sourcing. [...] You must have actual technologists involved in the process, and the requirements must be informed by great service design and testing, otherwise you are just taking a gamble.”
[^5]: The Professional Institute of the Public Service of Canada observes in their article, [Symptoms of outsourcing IT work – knowledge loss and the transfer of skills](https://pipsc.ca/news-issues/outsourcing/part-one-real-cost-outsourcing/symptoms#_ftn2), that “As the government outsources more and more IT functions, they become more reliant on private contractors to run their own systems. Over time, institutional knowledge and expertise become concentrated within private contractors instead of within the government. The institutional knowledge that accumulates with private contractors makes it difficult to change service providers when contracts end and even more difficult to bring the services back in-house.”
[^6]: Pia Andrews writes in [What improving IT procurement in the public sector looks like: navigating, balancing, and initiating procurement conversations to avoid sprinting off cliffs](https://www.themandarin.com.au/118548-improving-it-procurement-public-sector-navigating-balancing-initiating-procurement-conversations/), writes “consider whether what you are doing is commodity or domain-specific and whether it is well defined or relatively ambiguous [...] you don’t want to jump straight to pure COTS for domain-specific functions or where there is high ambiguity [...] also want to consider whether what you are doing should be considered as digital public infrastructure”
[^7]: A survey conducted by the Standish Group, the CHAOS Report, observers that projects costing more than $10 million are significantly less likely to succeed, at an 8% success rate for projects over 10 million dollars. Conversely, projects under $1 million have a success rate of 70%.
[^8]: For more on agile procurement, we suggest reading the Canadianized of the 18F’s [De-risking custom technology projects](https://github.com/18F/technology-budgeting/blob/master/handbook.md)
[^9]: For further discussions please reference The Reverse Conway Maneuver as discussed in Team Topologies and Accelerate, which writes, “Our research lends support to what is sometimes called the “inverse Conway maneuver,” which states that organizations should evolve their team and organizational structure to achieve the desired architecture.”
[^10]: For further discussion on how this aligns with GC Direction, please reference Annex 3: Digital Standards, Iterative and improve frequently (TBC).
[^11]: For further discussion, please refer to [Minimize the size, cost, and scale section](#5-minimize-the-size-cost-and-scale-of-work-packages) below.
[^12]: In the DevOps Handbook they refer to Randy Shoup, former Engineering Director for Google App Engine who observed that “organizations with these types of service-oriented architectures, such as Google and Amazon, have incredible flexibility and scalability”.
[^13]: The CBC reported that “Officials briefing Trudeau after his party's re-election noted "mission-critical" systems and applications are "rusting out and at risk of failure," requiring immediate attention from his government. Some systems are pushing 60 years old and built on "outdated technology" that can no longer be maintained.”
[^14]: In the Prime Ministers, [Minister of Digital Government Mandate Letter](https://pm.gc.ca/en/mandate-letters/2019/12/13/minister-digital-government-mandate-letter) “the use and development of open source products and open data” is encouraged, and it is written that, “I also expect us to continue to raise the bar on openness, effectiveness and transparency in government”.
[^15]: In Amazon Web Services (AWS) [Well-Architected Framework: General Design Principles](https://d1.awsstatic.com/whitepapers/architecture/AWS_Well-Architected_Framework.pdf), they write that, “In a traditional environment, architectural decisions are often implemented as static, one time events, with few major versions of a system during its lifetime. As a business and its context continue to change, these initial decisions might hinder the system’s ability to deliver changing business requirements”
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