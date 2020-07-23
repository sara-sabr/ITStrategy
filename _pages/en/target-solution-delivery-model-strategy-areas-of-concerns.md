---
layout: default
title: Target IT Solution Delivery Model Strategy - Areas of concerns 
ref: target-solution-delivery-model-strategy-explained-areas-of-concerns
lang: en
status: posted
sections: Supporting Documents
permalink: /target-solution-delivery-model-strategy-areas-of-concerns.html
---
<!--markdownlint-disable MD026-->
<!--markdownlint-disable MD033-->
<!--markdownlint-disable MD036-->
<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

**The Strategy:** [see here for the strategy](strategy-target-solution-delivery-model.html) that this areas of concern document refers to

This document will be updated throughout the elaboration of the above strategy.

**Change Log**

| Version | Date of Change | Change Description |
| ----------- | ------------------ | -------------------------------------------------------------------------- |
| 0.1 | 2020-04-20 | First draft, based on strategy version 0.2 peer review comments            |
| 0.2 | 2020-05-04 | Updated from 2<sup>nd</sup> SABR team peer review                          |
| 0.3 | 2020-05-11 | Removed Bi-Modal overhead as the strategy has been renamed to Target Model |
| 0.4 | 2020-05-22 | Added concerns raised during presentations to IITB districts (BOSS, BSIM, Enterprise Ops) |
| 0.5 | 2020-06-12 | Moved clarity of "IT Product" concern to RESOLVED |
| 0.6 | 2020-06-18 | Moved "ERP Solutions" concerned to RESOLVED |
| 0.7 | 2020-06-23 | Added "Development Value Stream" vs Business Architecture's "Value Stream" |

**Table of Content**

- [1. Document Purpose](#1-document-purpose)
- [2. Areas of concerns](#2-areas-of-concerns)
  - [2.1. IT Solutions that spans more than one project](#21-it-solutions-that-spans-more-than-one-project)
  - [2.2. Proliferation of IT standards](#22-proliferation-of-it-standards)
  - [2.3. Financials for IT Products’ evolution (lifecycle management)](#23-financials-for-it-products-evolution-lifecycle-management)
  - [2.4. Managing this strategy initiative to completion](#24-managing-this-strategy-initiative-to-completion)
  - [2.5. Oversight on IT Product changes (PO, PM, discretionary, and technical debt)](#25-oversight-on-it-product-changes-po-pm-discretionary-and-technical-debt)
  - [2.6. Approach to IT Capacity planning](#26-approach-to-it-capacity-planning)
  - [2.7. Alignment and Gap analysis with Policy and Directive (Investment & Project Management)](#27-alignment-and-gap-analysis-with-policy-and-directive-investment--project-management)
  - [2.8. Sustainability of skill sets](#28-sustainability-of-skill-sets)
  - [2.9. Risk to project management overhead](#29-risk-to-project-management-overhead)
  - [2.10. Risk to capability-based planning ability](#210-risk-to-capability-based-planning-ability)
  - [2.11. Risk to enterprise reference data model and standard compliance](#211-risk-to-enterprise-reference-data-model-and-standard-compliance)
  - [2.12. Confusion between Development Value Stream and Business Architecture's definition of Value Stream](#212-confusion-between-development-value-stream-and-business-architectures-definition-of-value-stream)
- [Appendix A - Archived](#appendix-a---archived)

## 1. Document Purpose

To document the areas of concerns between stakeholders involved in the Alternate IT Solution Delivery Model Strategy.

Why?

With that many stakeholders involved in the elaboration and affected by the strategy, two realities need to be managed:

1. Important feedbacks risk being lost during peer reviews, and
2. Consensus is unlikely.

During the strategy's peer review process, important feedbacks that are unable to be addressed at that time need to be tracked so the continuing elaboration of the strategy do not forget them.
A strategy is words on a page.
If stakeholders do not buy in to it, things won't change.

Consensus is unlikely as choices will have to be made in order to keep moving forward.
Those choices may contradict a stakeholder's position.
To maintain transparency amongst stakeholders and to the authority of this strategy (expected to be the CIO), a list of those choices will be kept with sufficient justifications to explain them.

## 2. Areas of concerns

### 2.1. IT Solutions that spans more than one project

#### 2.1.1. Summary <!-- omit in toc -->

One IT solution may span more than one project and include work involved to satisfy multiple project objectives.
For example, data management is a capability that crosses multiple project initiative and is required as part of the architecture, design, and implementation of an IT solutions.

How to manage and keep track of such cross-project work?

#### 2.1.2. Raised by stakeholder(s) <!-- omit in toc -->

- Enterprise Architecture
- Chief Data Office

#### 2.1.3. What is being done about this concern <!-- omit in toc -->

*Coordinating activities*

If a given project requires a given competency, then that competency should exist within the team.
As a result, if data science is a competency that is required for a given value stream to deliver value to its users, then data science capabilities should be embedded within the team.
As an interim step, the technologies needed for the team's competencies should be made available internally accessible so that the team is able to manage the software required to deliver the data analysis capabilities they need.
In the case of a large monolithic piece software (which is undesirable), this could be accomplished by someone within the team having access to the required tooling in order to generate the analysis required.
Conversely, all data should be exposed through endpoints, allowing those with access to query (or update) the information needed through automation.
In neither case is there a team who is the gatekeeper to a given software, skillset, or dataset.
Distributed decision making is essential to maintain agility, and highly centralized systems (without extensive investments automation) reduce agility.
Centralizing capabilities required across projects outside of said project is undesirable.
Management will become responsible to ensure that there is consistency regarding skill sets or technologies between teams  of teams, as their teams resources will be embedded within DevOps teams.
In this model, teams are organized in "matrices", whereby PO's manage work vertically, and managers manage teams horizontally (based on skill sets).
It is this horizontal management that would be responsible for best practices and 'defaults' (over standards) for a given capability (ex [though not limited to]: testing, accessibility, data science, architecture).

- Exploring the use of Senior Advisor's model for OAS-SIS (using Squads, PO, Chief PO, Project Owner).
The idea is that Lines of Businesses would be the POs and Project Owners.
They would coordinate changes to IT Products downstream and prioritize them, sharing part of the accountability on IT Projects.

*Loose Coupling Architecture and data management*

- Significant investment in Solutions Architecture and loose coupling, allowing IT Products to reduce dependencies between each other and, as a result, reducing the amount of teams needed to fulfill an IT Product change.
This is expected to increase data management complexities however.

### 2.2. Proliferation of IT standards

#### 2.2.1. Summary <!-- omit in toc -->

Allowing DevOps teams to choose their technical stacks negates the principle of standard and could proliferate technologies across the enterprise, making it more costly and risky for ESDC to sustain their long-term operations, maintenance, and sustainability.

#### 2.2.2. Raised by stakeholder(s) <!-- omit in toc -->

- Technical Architecture
- Solution Architecture
- Enterprise Architecture

#### 2.2.3. What is being done about this concern <!-- omit in toc -->

*Duplication*

Duplication through this approach is expected to increase.
This tradeoff is deemed favourable due to the increase in agility and responsiveness to user and operational needs.
While duplication of efforts will occur, efforts will be made to mitigate this.
Defaults (over standards) and the proliferation of best practices should take place through CoPs and management roles.
Further considerations need to be made regarding duplications are acceptable and which are not.
Duplicate instances of freely available open source solutions (which is the favoured approach) should not receive the same attention as proprietary solutions (though efforts should be made to contribute back to the projects being leveraged in lieu of payments).
DevOps teams would still require to go through procurement processes should they want to procure a proprietary solution or support agreement.
Further, mitigation of available through Enterprise Architecture and Solution Architecture at IT Project inception identifying (though not requiring) reusable components of the MVP to be in scope of IT solution for the IT Project.

*Iteratively Delivery*

By limiting IT Projects to $2.5M, this reduces the project sponsors ability to fund an expensive IT products (e.g., proprietary product), further promoting the use of existing internal services, or open source solutions (which aligns with the digital standard, "Use open standards and solutions") with a preference towards the defaults that exist within the department.
Furthermore, by limiting the size and scope of projects, value is more quickly delivered to users (design with users, from the digital standards), and permits iterative improvements to the solution (as per the digital standard, "Iterate and improve frequently").

### 2.3. Financials for IT Products’ evolution (lifecycle management)

#### 2.3.1. Summary <!-- omit in toc -->

We cannot tax financials to a project once it is closed.
Yet, software maintenance is not just operational costs, it's managing the technical debt and its evolution from end-user feedback without the burden of creating projects.

#### 2.3.2. Raised by stakeholder(s) <!-- omit in toc -->

- BPMO
- IT Strategy
- Innovation

#### 2.3.3. What is being done about this concern <!-- omit in toc -->

TBD as it needs involvement with Financial and Investment Advisors.

The current thought is to budget the IT Project with a lifecycle amount, as a condition to start any IT Project. The budget is expected to be added to the IT Product(s) involved and autonomy of IT Product Owners in managing its lifecycle will reduce cost of delays in seeking permissions to remediate technical debt.

### 2.4. Managing this strategy initiative to completion

#### 2.4.1. Summary <!-- omit in toc -->

Once the Strategy is approved, who will Project Manage the list of initiatives, coordinating and following up with the respective teams to see the strategy to completion?

#### 2.4.2. Raised by stakeholder(s) <!-- omit in toc -->

- CCoE
- IT Strategy
- BPMO

#### 2.4.3. What is being done about this concern <!-- omit in toc -->

Investigating hiring project managers from the IITB Resource Centre.

### 2.5. Oversight on IT Product changes (PO, PM, discretionary, and technical debt)

#### 2.5.1. Summary <!-- omit in toc -->

The strategy looks at enabling IT Product changes without the burden of having lines of business going through a project lifecycle.
It is currently expected that Product Owners would be managing the priorities for an IT Product backlog that DevOps team (with the Product Manager) executes.

However, if the Product Owner is from the line of business, it will challenge timely management of technical debt due to its technical nature that a line of business would not see or expected to comprehend.

In addition, some while some features are non-discretionary (e.g., legal requirements) others are (e.g., user interface changes). While there needs to be oversight to track effort allocation, it's unclear how this oversight would not create a different but equal type of burden than that of creating a project.

#### 2.5.2. Raised by stakeholder(s) <!-- omit in toc -->

- Senior Advisors
- Innovation
- BPMO
- IT Strategy

#### 2.5.3. What is being done about this concern <!-- omit in toc -->

*Lack of tech debt consideration*

This, in fact, is actually a value add of the setup rather than a detractor.
While technical debt is an important consideration, on the other hand, engineers able to create their own prioritization often fall victim to over engineering the solution.
The product owner (who should have received some training to be equipped for the role), will likely push back against technical debt to make room for features.
It then becomes the IT teams role to sell the value add of paying down technical debt.
The POs relentless focus on features is what will focus the team, and the team must sell the value add of reducing technical debt.
All projects have some technical debt, it is a balance between delivering value to users and paying down technical debt which does exist.
A trap also exists by allowing IT teams to try and "perfect" the solution, which is an impossible task and thus becomes a time sink preventing value from being delivered to users.
This is why continuous improvement is important, and should be built in to each sprint, while ensuring a focus on delivering value to users.

*Compliance & oversight*

If compliance is required, these competencies should be built in to the team.
If the solution is complex enough such that it requires numerous teams, platform teams should be created who automate compliance while allowing the value stream aligned teams to focus on delivering value to users.
Additionally, with respect to oversight specifically, internal tooling and working in the open become crucial.
By working in the open and creating adequate internal tooling to collect and interpret data, oversight can become automated.
Working in the open has the potential to create swathes of data which the organization can analyze for compliance, assuming the department has put in place the proper tooling to generate the required data.
Compliance and oversight then become automated tasks rather than gateways.
If the automated oversight and compliance are passed, the project is able to proceed unimpeded.
Behind the scenes, those compliance or oversight tasks that have not yet been automated should be completed manually in order to feed the backlog for the team to address in order to further improve upon compliance.
In conclusion, sufficient compliance and oversight to deploy to production must be automated.
As automation continues to improve, tasks that have yet to be automated will be checked manually to feed the backlog of the product team (everyone should have the ability to create items in the backlog, it is the POs responsibility to prioritize it).

### 2.6. Approach to IT Capacity planning

#### 2.6.1. Summary <!-- omit in toc -->

With moving towards a more agile method of working, that is having Product Owners and Development teams communicating directly and allowed to make changes to their IT Products, how will IITB manage its IT capacity planning?

#### 2.6.2. Raised by stakeholder(s) <!-- omit in toc -->

- BPMO

#### 2.6.3. What is being done about this concern <!-- omit in toc -->

Moving towards funding teams, instead of set of individuals that comes from different cost centres.

Ensure the following actions address this concern:

3\. Set of Coherent Action / Governance / Produce a Policy guidance document activity

3\. set of Coherent Action / Governance / IITB Agile Governance Framework

### 2.7. Alignment and Gap analysis with Policy and Directive (Investment & Project Management)

#### 2.7.1. Summary <!-- omit in toc -->

An analysis needs to take place to highlight if this model is in alignment with:

- ESDC [Directive on Project Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Management.pdf)
- ESDC [Directive on Programme Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20On%20Programme%20Management.pdf)
- ESDC [Policy on Project and Programme Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All Documents/Policy%20on%20Project%20and%20Programme%20Management.pdf)
- TBS [Directive on the Management of Projects and Programme](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594)
- TBS [Policy on Planning and Management of Investments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593)

#### 2.7.2. Raised by stakeholder(s) <!-- omit in toc -->

- IITB Governance
- BOSS
- Interoperability

#### 2.7.3. What is being done about this concern <!-- omit in toc -->

Analysis to be completed.
Gaps to be highlighted and inform more actions in the 3. Coherent set of actions

### 2.8. Sustainability of skill sets

#### 2.8.1. Summary <!-- omit in toc -->

If DevOps teams are responsible to maintain their IT Products in production, have the authority to choose their technical stacks, and expected to have cross-functional skill sets (e.g., UX, Security, and enough technical expertise to maintain their solutions in production), how do we mitigate the turn over risk that such expertise leaves a team?

#### 2.8.2. Raised by stakeholder(s) <!-- omit in toc -->

- BOSS

#### 2.8.3. What is being done about this concern <!-- omit in toc -->

*Expertise: Single point of failure*

It is never the case that an individual within a team is responsible for a given capability, or function.
It it always the team that is responsible.
Using champions, for example, would mean that the team has a member who is particularly focused on a specific competency, say accessibility.
The champions job is not to be *responsible* for accessibility, the champion is responsible for upskilling the team regarding accessibility (in this example).
The champion will, for example, document the toolsets and approaches they are using, open tasks/issues and document their findings.
The champion will also be closing the issues they open.
As a result of this approach, even if the champion is to leave the team, the team should have learned enough from the champion, and have enough work documented, that the rest of the team is able to address the issues created by the champion.
The focus is always to upskill the team, and build upon and improve, their capabilities.
The focus is not to assign a person to be responsible for a given capability within the team.

### 2.9. Risk to project management overhead

#### 2.9.1. Summary <!-- omit in toc -->

The strategy looks at limiting the size of projects to Small and below.
Is it expected that, should an initiative require multiple releases to production and passes the $2.5M threshold, to redo the Project Management Lifecycle for the subsequent releases?

If so, this creates a risk of too much overhead for IT Teams to handle and may result in slowing delivery.

#### 2.9.2. Raised by stakeholder(s) <!-- omit in toc -->

- BSIM

#### 2.9.3. What is being done about this concern <!-- omit in toc -->

TBD.

Explore multi-gated (3 and 4) PMLC approach.

### 2.10. Risk to capability-based planning ability

#### 2.10.1. Summary <!-- omit in toc -->

There is a risk that smaller investments promote continuing investing in the wrong IT Product and, as such, limit the organization's ability to improve a given capability.

A potential scenario is that what was thought of spending $500k to a legacy product one time, comes up as a series of small investments over the year aggregated to more than $2.5M.
In hindsight, the organization may have preferred to use that $2.5M towards transitioning to a modern IT Product instead.

#### 2.10.2. Raised by stakeholder(s) <!-- omit in toc -->

- Enterprise Architecture

#### 2.10.3. What is being done about this concern <!-- omit in toc -->

*Small vs larger investments*

Based on our analysis of government projects, the existing approach of committing to large procurements has the same problem -- initial estimates are low and must be revised up.
This risk will always exist, though the small iterative approach gives a tool by which to stop projects that look to be going in the wrong direction, or are failing to deliver on business value.

*10% vs 10x*

As to spending $2.5M to transition to a modern IT Product instead of iterating on $500K, this is an acceptable risk and said risk will be present whether or not we iterate on smaller projects.
What is being discussed is the 10% vs 10x debate.
When attempting to improve a solution by 10%, generally it is a continuation of previously made software choices and architectural decisions.
In contrast, if a team is challenged to improve the solution by a factor or 10 (10x) then they will likely rethink the entire solution, which may end up yielding better results.
These are challenges with the iterative continuous improvement approach (and why innovation is important).
However, when the argument becomes "are we optimally improving this solution" rather than "did we just waste 100M on a solution that delivered no value to users" then this is judged to be an improvement upon the status quo.

TBD. The current thinking is to improve the organization's monitoring ability by linking investments to the health of capabilities, capturing when such investment reaches a threshold to change course and have resources shifting somewhere else.

### 2.11. Risk to enterprise reference data model and standard compliance

#### 2.11.1. Summary <!-- omit in toc -->

Moving towards a more decentralized and distributed means of decision making presents a risk that incorrect decisions may occur affecting data management across the enterprise. The risk involved duplication of data, incoherence to data consumers, and degradation of data quality.  Over the years, IITB has spent efforts centralizing certain functions to achieve efficiencies and be able to do more with less.

In the case of the Data Analytics team, direct access to a database as opposed to an API (exposing data meant for consumption by a User Interface or another functional API) is necessary due to the broad nature of analytics and its need to vast amount of data. An API may be build, per product, for the sole purpose of accessing the database content but:

1. It's unlikely a Product will have it built as it will require more costs to do
2. Performance hits are expected
3. The number of APIs to consume and reconstruct data will increase complexity of Data Analytics solutions

#### 2.11.2. Raised by stakeholder(s) <!-- omit in toc -->

- DAS

#### 2.11.3. What is being done about this concern <!-- omit in toc -->

TBD. Current thoughts are:

- Moving towards smaller changes and the ability to course correct.
- Improving ability to course correct by investing in monitoring (e.g. automated compliance and data collection on software health) and faster ability to release to production (pipelines).
- Seeking faster end-user feedback as a means to motivate change (e.g. end-users of APIs -developers - see inconsistencies in the data model of different APIs and push those DevOps teams responsible to publish the APIs to adhere to a common schema for an improved Dev Experience).

### 2.12. Confusion between Development Value Stream and Business Architecture's definition of Value Stream

#### 2.12.1. Summary <!-- omit in toc -->

The term "value stream" has a specific meaning in the context of Business Architecture (it is broken down into "value stages" which are further broken down into "business capabilities"). The strategy uses [the SAFe meaning](https://www.scaledagileframework.com/value-streams/) behind “development value stream” which may create conflict with Business Architecture's terminology.

#### 2.11.2. Raised by stakeholder(s) <!-- omit in toc -->

- Technical Debt (APM)

#### 2.11.3. What is being done about this concern <!-- omit in toc -->

TBD (need to review with Business Architecture team on potential conflict)

## Appendix A - Archived

This appendix lists the concerns that have been addressed and removed from this document

<table>
  <tr>
    <th>Concern</th>
    <th>Description of what was done to address</th>
  </tr>
  <tr>
    <td>Bi-Modal management overhead</td>
    <td>The original strategy's language called for a bi-modal approach: using two different models in parallel to compare their performance before moving to a single one.<br><br>The strategy's language has been changed to define a Target Model and offer a path towards the Target Model. There is no intent in managing to modes of operation, only that there will be a transition period towards the Target State</td>
  </tr>
  <tr>
    <td>Stage of the PMLC to choose this alternate model and under whose authority</td>
    <td>This area of concern regarded the original scope of the strategy: being an alternate model in parallel of the conventional one (i.e., see bi-modal above).<br><br>The strategy has since then been modified to be the Target State. There is no option and, instead, we need to move towards this model.<br><br>As such, this concern no longer applies.
    </td>
  </tr>
  <tr>
    <td>Clarity on the definition of “IT Product”</td>
    <td>
Need to be clear on what we mean by “IT Product”. E.g. does MS Office constitute an IT Product? If taking the direction of the APM Program, an “IT Product” would not be a COTS, but rather a solution that can make use of one a more COTS
<br><br>
Raised by BSIM, BOSS, Senior Advisors
<Br><Br>
Adding 3. Coherent set of actions / Governance / Produce standard definition of “IT Product” and “IT Solutions”.
This definition needs endorsements from more than one stakeholder.
    </td>
  </tr>
  <tr>
      <td>Enterprise Resource Planning (ERP) solutions</td>
    <td>
How are ERP like SAP and PeopleSoft fit in this Target Model? Especially that Lines of Businesses are currently developing and testing the IT Solutions for ERP while the Strategy calls for DevOps teams to do those functions.
<br><br>
Raised by BOSS
<br><br>
After speaking with the ERP team, they are in fact well under way and aligned with the proposed Model. They are able to do same day software changes already, though rare. They do weekly or bi-weekly changes, have different teams responsible to assure segregation of duties and capabilities (E.g. platform teams vs development team). They have worked, over the years, to obtain a level of autonomy and have demonstrated through their historical track records that this autonomy does not increases risk.
    </td>
  </tr>
</table>
