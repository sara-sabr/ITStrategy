---
layout: default
title: Pilot IITB Standard on Product Management
ref: product-fw-standard
lang: en
sections: Supporting Documents
date: "2022-02-04"
permalink: /product-fw-standard.html
---
<!-- markdownlint-disable MD033 -->

<style>
    .heading4 {
        font-weight: bold;
        font-style: italic;
    }
</style>

<div class="alert alert-info" style="text-align: center;">This is a <strong>DRAFT (v0.4)</strong> document</div>

<div class="alert alert-warning">
    <p align="center"><strong>DISCLAIMER</strong></p>
    <p>
This document <strong>does NOT</strong> attempt to explain all aspects of Product Management (such as vision setting, user research, and the different phases a product goes through in its life cycle).
These are well documented already, such as on <a href="https://www.pmi.org/disciplined-agile/process/product-management">PMI.org</a> and <a href="https://community.pdma.org/knowledgehub/home">PDMA.org</a>.
    </p>
    <p>
    Instead, this documents seeks to provide structure to ESDC Programs and IITB in the <strong>transition</strong> from project to product, <strong>within a Canadian federal government context</strong>.
    In particular, the methods to <strong>fund cross-functional and cross-branch product teams</strong>.
    </p>
    <p>
    The Directive and Standard strive to be as succinct and to the point as possible, without repeating rules in existing policy instruments that teams are expected to comply with (such as Financial and Security). To help the reader understand the rationale behind them and provide guidance in implementing them, <a href="{{ site.baseurl }}/product-fw-guidance.html">a Guidance document has been written</a>.
    </p>
</div>

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Effective Date](#effective-date)
- [Authorities](#authorities)
- [Standards](#standards)
  - [Product Team Setup](#product-team-setup)
    - [Software Development Work](#software-development-work)
    - [Product Team Organizational Structure](#product-team-organizational-structure)
    - [Product Team Governance Structure](#product-team-governance-structure)
    - [Product Team Brief](#product-team-brief)
    - [Memorandum of Understanding (MOU)](#memorandum-of-understanding-mou)
  - [Roles and Responsibilities](#roles-and-responsibilities)
    - [Head of Product Role](#head-of-product-role)
    - [Product Manager Role](#product-manager-role)
    - [Product Owner Role](#product-owner-role)
    - [IT Security Champion Role](#it-security-champion-role)
    - [Change Coordinator Role](#change-coordinator-role)
    - [Product Support Manager Role](#product-support-manager-role)
    - [IT Manager](#it-manager)
  - [Oversight and Reporting](#oversight-and-reporting)
    - [Product Roadmap Executive View](#product-roadmap-executive-view)
    - [Release Impact Analysis](#release-impact-analysis)
    - [Product Team's Software Performance Metrics](#product-teams-software-performance-metrics)
    - [Risk Register](#risk-register)
  - [Consequences of Non-Compliance](#consequences-of-non-compliance)
    - [Non-Compliance Report](#non-compliance-report)
- [Appendix A. Memorandum of Understanding Template](#appendix-a-memorandum-of-understanding-template)
- [Appendix B. Product Team Organizational Structure Template](#appendix-b-product-team-organizational-structure-template)
- [Appendix C. Product Team Governance Structure Template](#appendix-c-product-team-governance-structure-template)
- [Appendix D. Product Roadmap Executive View Template](#appendix-d-product-roadmap-executive-view-template)

## Effective Date

This is a **pilot** Standard, associated with the [Pilot IITB Directive on Product Management](product-fw-directive.html)'s effective date.

## Authorities

This standard is issued pursuant the authority indicated in the [Pilot IITB Directive on Product Management](product-fw-directive.html).

## Standards

### Product Team Setup

#### Software Development Work

Budgeting a cross-branch product team will require the Sponsoring Branch to also budget part of the IT work that can be directly attributed to the product. Indirect costs such as SSC hosting services are not included as they are pooled at the IITB level.

Software Development work that a Sponsoring Branch budgets includes:

- Software development labour (non salary and salary)
- Operating and managing labour (e.g. software bug fixes, patching, incident response). This budget depends on the operating support hours
- Public Cloud credits (if using public cloud services such as MS Azure to host software or use cloud providers software as a service)
- Software licences specific to the product team's (e.g. a specialized proprietary software that the product team will purchase)
- Any specialize equipment, such as high performing laptops

It is worth noting that indirect IT costs, such as relational databases, SSC virtual machines, IITB corporate services such as Document Upload, do not make up the software development work budget.

#### Product Team Organizational Structure

The Product Team Organizational Structure represents the cross-branch Org Chart of the product team using [Appendix B. Product Team Organizational Structure Template](#appendix-b-product-team-organizational-structure-template), and contains the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| HR position            | The position number or name of each ESDC branches making up the Product Team. |
| Position relationships | The relationships between the HR positions. The relationships shows the hierarchy levels and the communication lines between the positions.|
| Name of person         | Name of person holding the HR position (if non-vacant)|
| Home branch            | The home branch for each HR positions|

#### Product Team Governance Structure

The Product Team's Governance Structure explains how decisions affecting the product are managed, how certain decisions may be delegated, and the relationships between the different roles.

The Product Team Governance Structure uses [Appendix C. Product Team Governance Structure Template](#appendix-c-product-team-governance-structure-template), and contains the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| Committees             | Any committees part of the Product Governance and their associated Terms of Reference. |
| Standard Roles         | The roles required by the [Pilot IITB Directive on Product Management](product-fw-directive.html).|
| Sub-Product Group(s)   | (optional) The grouping of products into groups, if being used (e.g. if the Product actually comprises of more than one sub-product) |
| Working Groups         | (optional) any working groups being part of the Governance structure|

An [example currently used by Job Bank](https://014gc.sharepoint.com/sites/JobBankProductManagement/SitePages/products.aspx)

#### Product Team Brief

The Product Team Brief is a document, whether online or in Office format, that contains the following information:

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Product Name                    | Name of the Product (e.g. Job Bank)        |
| Cross-Organizational Structure  | See [Product Team Organizational Structure](#product-team-organizational-structure)|
| Governance Structure            | See [Product Team Governance Structure](#product-team-governance-structure)    |
| Requirements Repository(ies)    | The requirement repository location(s) that the Product Team uses.|
| Service(s) enabled              | A list of services that the product(s) being managed by the product team enables. This could be taken from:<br/><br/>- [ESDC's Programs Inventory](https://dialogue/grp/WG6278300/SitePages/Home.aspx) (performance information profiles)<br/>- ESDC's [Service Target Operating Model (STOM)](https://014gc.sharepoint.com/sites/TransformationEDSC-ESDC/SitePages/fr/Service-Target-Operating-Model-(STOM).aspx)<br/>- [Departmental goals](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan.html)<br/>- Branch-specific objectives<br/><br/>The purpose of this information gives the raison d'être of the products, and therefore justifies the product team's existence|
| APM applications                | List of APM applications the Product Team manages, from the [Corporate Solution Directory](https://dialogue/proj/ITCD-RMTI/APM-GPA/Site%20Pages%20Library/ActiveSolutions.aspx)|
| MOU Location                    | The location where the signed MOU resides (e.g. SharePoint site URL)|
| Role – Head of Product          | Name of the person assigned with the role of Head of Product|
| Role – Product Manager          | Name of the person(s) with the role of Product Manager (more than one if more than one internal product is being managed)|
| Role – Product Owner            | Name of the person(s) with the role of Product Owner (more than one if more than one internal product is being managed)|
| Role – IT Security Champion     | Name of the person with the role of IT Security Champion|
| Role – Change Coordinator       | Name of the person with the role of Change Coordinator|
| Role – Product Support Manager  | Name of the person with the role of Product Support Manager|
| Role - IT Manager               | Name of the person with the role of IT Manager on the IITB side|

#### Memorandum of Understanding (MOU)

The Memorandum of Understanding is the agreement between the CIO (senior ADM of IITB) and other Branche(s) in transferring funds to assign dedicated IT Staff to a particular product team.

Information to be added in the MOU using the template in [Appendix A. Memorandum of Understanding Template.](#appendix-a-memorandum-of-understanding-template)

### Roles and Responsibilities

The roles listed here are expected to be assigned to members of product teams.
As sizes of products differ, one individual may be assigned more than one role.

However the roles are assigned, their associated responsibilities are expected to be performed.

#### Head of Product Role

The Head of Product role serves as the person at the top of all other internal or smaller products making up the main Product the team is ultimately responsible for.

The Head of Product performs the following activities:

- Oversees all of the product-related work that the Product Team does
- Coordinates with product managers and other product teams
- Briefs senior management on the Product-related information
- Performs the various departmental governance requirements
- Secure yearly funding for the product team
- Present updates at the IITB Project and Portfolio Review Committee (PPRC)

#### Product Manager Role

The Product Manager role is a strategic role that usually focus their attention on activities that are scheduled beyond the next 3 to 6 months.

The Product Manager performs the following activities:

- Oversees all of the various activities concerning a given product
- Ensures alignment of the Product to the Program's goals and the department's overall strategy.
- Defines the product vision and strategy
- Gathers, manages, and prioritizes client requirements
- Works closely with IT Managers to vet the realistic and technical natures of the product's strategy and roadmaps, such as including software patching requirements to mitigate cyber security risks
- Works closely with the Product Owner and team members to ensure business needs and client satisfaction goals are met
- Produces different types of Product Roadmaps depending on the audience
- Negotiates with Project Managers on Product Team's commitments
- Performs various HR activities for the Product Team (e.g. staffing, coaching, mentoring)
- Secures funding through business case(s) and through good pitch in government
- Works with Financial Management Advisors (FMAs) in monitoring and controlling spending
- Ensures the Product Team is equipped for success (e.g. procuring tools, training)
- Understands the different phases of product delivery

The Product Manager role reports to the Head of Product role, though those two roles may be the same person depending on the product's size.

#### Product Owner Role

The Product Owner is a tactical role that usually focus their attention on activities that are scheduled over the next 3 to 6 months.

The Product Owner is the final authority for decisions regarding priority, business value, and functionality for the work done by the Product Team.

The Product Owner does not have authority over funding allocation and cross-branch agreements.
This is still left to the CFO and the PPRC.

The Product Owner performs the following activities:

- Responsible for interfacing and engaging with the business stakeholders of a given product
- Acts as a fully integrated team member
- Uses clear goals to communicate the internal release scope vision at the beginning of every release so that the team understands and is equipped to realize it
- Makes business decisions and clearly communicates through requirements elaboration techniques (e.g. epics and user stories) so they are understood
- Works closely with IT Managers in ensuring compliance with IM and IT quality standards (such as Accessibility)
- Ensures compliance with IM/IT-related Treasury Board Directives such as Cyber Security software patching
- Communicates status outside the team

The Product Owner role reports to the Head of Product role, though those two roles may be the same person depending on the product's size.

#### IT Security Champion Role

The IT Security Champion performs the following activities:

- Is the go-to-person for IT Security knowledge about the product
- Understands the security tools
- Implements security tools in the software delivery pipeline
- Analyzes security test results
- Mitigates identified risks in software-based products
- Promotes and coaches the team members on security best practices
- Acts as the central communication/coordination point between the solution team and IT Security groups

#### Change Coordinator Role

The Change Coordinator ensures that all changes are managed in a controlled manner, including standard changes and emergency maintenance.

The Change Coordinator performs the following activities:

- Performs impact assessments
- Seeks the necessary authorisations prior to the change (e.g. follows the IITB Release Process)
- Ensures all stakeholders are aware of the upcoming product release
- Documents the change

It is expected that the Change Coordinator also works closely with the IT Security Champion in assuring the application of segregation of duties principle to software changes.

#### Product Support Manager Role

The Product Support Manager is the go to person for any questions or issues relating to the product's support.

The Product Support Manager performs the following activities:

- Establishes the product support process and procedures, both for internal support (within the department) and for external support (Canadians or other departments using the product, if applicable).
- Is the first point of contact for issue resolution
- Assesses the priority and severity of issues affecting the product
- Prioritizes issue resolution based on priority and severity
- Liaise with IITB's Software Product Specialists, if need be, when Commercial Off-the-Shelf (COTS) software product are being used
- Produces the Service Level Agreement
- Produces the Operational Level Agreement
- Provides feedback to the Product Team that can inform the Product Roadmap and Release Plans

#### IT Manager

The IT Manager role works closely with the other manager roles, in particular the Product Manager, by alleviating some burden associated in managing technical personnel, liaising with Architecture teams, and managing administrative activities associated with IT-specific Corporate Governance.

The IT Manager performs the following activities:

- Provides assurances to the Product Manager that the product roadmaps adheres to Enterprise Architecture standards and aligns with the Enterprise Target State
- Engages with Architecture services to gain insights used to inform the product's roadmap
- Owns information and technology architecture of the product
- Engages with the Vendor Management Office to ensure proprietary software used as part of the Product meet the government IM/IT policies (e.g. accessibility).
- Supports the IT Security Champion in ensuring the product developers are well equipped with security tools
- Supports the Change Coordinator in ensuring change management activities are planned and performed in a timely fashion
- Supports the Product Support Manager in ensuring the Service Level Agreement and Operational Level Agreement are adequately communicated and endorsed by IT Governance

The IT Manager is expected to be an IT Governance-wizard, a career mentor, and have exceptional people skills.

### Oversight and Reporting

#### Product Roadmap Executive View

The Product Roadmap Executive View describes the vision, goals, and strategy to meet those goals.
It supports the prioritization of initiatives and features, gets internal stakeholders in alignment, and communicates product updates to external stakeholders and clients.

The Product Roadmap Executive View is the main artefact that Corporate Oversight will use to evaluate value for money when investing in a product team.

The Product Roadmap Executive View uses the [Appendix D. Product Roadmap Executive View Template](#appendix-c-product-roadmap-executive-view-template) and includes the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| Vision Statement       | The vision statement represents the image of the future for the product. It is highly suspected that a product's vision statement will tie back either to the Program's desired outcomes as define in its Performance Information Profile, and/or a Program's service delivery objectives|
| Goals                  | A list of goals the roadmap is striving to achieve in order to reach the vision state. To reach a goal, one or more outcomes may be required to obtained|
| Metrics                | Lists the metrics that are used to determine progress towards a goal. The metrics are “business” related, not internal performance ones|
| View of the Fiscal Year | A fiscal year view, by quarters, of the product's timespan |
| Milestones             | Each milestone expected in the year (estimated month of release) |
| Outcomes sought        | Brief summary of outcomes sought, and how they tie back to the service(s) or Program's desired outcomes that the product enables |
| Estimated costs        | The estimated costs of a milestone |

#### Release Impact Analysis

At every release, the Product Team does a retrospection after an adequate amount of time has passed to analyse the impact of that release towards its desired outcome(s).
The retrospection includes the following information:

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Release Number                  | The number identifying the release being analyzed|
| Release Date                    | The date the release being analyzed was brought into production|
| Analysis Date                   | Date the analysis was performed|
| Analysis                        | Analysis evaluating the expected outcome(s) of the Release, whether positive or negative, sustained by evidence. <br> The analysis may also describe the impact if there was NO release. |

#### Product Team's Software Performance Metrics

The following software performance metrics are produced by the product team to measure the effectiveness that working under a cross-functional product team has over continuous product improvements.
In particular, that the Product Manager and Product Owner take sufficient attention on the risks that creeping technical debt, team morale, and cyber security has on the overall quality and effectiveness of the product team.

The metrics are compiled and made available each month.

- **Deployment Frequency**: How often the product team successfully releases to production
- **Lead Time for Changes**: The amount of time it takes a code commit to get into production (software pipeline delivery)
- **Change Failure Rate**: The percentage of deployments causing a failure in production
- **Time to Restore Service**: How long it takes the product team to recover from a failure in production

Taken from the [DevOps Research and Assessment (DORA) Key Metrics](https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance).

#### Risk Register

A risk and issue register is a document that documents risks related to the product(s) and the mitigation plan for each.
When a risk materializes, it changes itself into an issue that needs to be resolved.

The Risk Register may be used as evidence that risk management is being performed by the product team.
The Risk Register is available to auditors on demand.

Each risks in the register contains, at minimum, the following element:

The Product's Risk Register does not repeat risks from a Branch Risk Register (BRR) or the IT Security Risk Register (that rolls up to the BRR).
Instead, the Product's Risk Register is to manage risks at the product level.
Its content may be used to inform the grater BRR and IT Security Risk Register by rolling up multiple products' risk registers.

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Risk Statement                  | A written statement about the risk. Typically in the form of<br><i>Given that …. , there is a risk that …., which will lead to…|
| Likelihood                      | The probability that a risk may materialize. Typically using a scale such as:<br>1: Low<br>2: Medium<br>3: High<br>|
| Impact                          | The effects that the risk will have on business operations, or performance indicators, if it materializes (e.g. financial impact, time lost, performance impact, client satisfaction, media coverage, legal implications). Typically using a scale such as:<br>1: Negligible<br>2: Moderate<br>3: Severe|
| Severity                        | Likelihood times impact. Typically shown in a two dimensional matrix such as:<br> <img src="{{ site.baseurl }}/assets/images/risk-severity-matrix.png" alt="A two by two matrix that have 25 boxes. The ones on the bottom left are green because the risk is low, the ones in the middle are yellow because the risk is medium, the ones on the top right are red because they represents high risk. There is a star in the middle representing where the severity in this example is">|
| Risk Response                   | The response to the risk. Typically one of:<br>• Monitor: Accept the current level of risk and continue to monitor it.<br>• Transfer: Transfer the risk or part of it to another branch or organization.<br>• Avoid: Stop the activity to avoid the possibility of risk.<br>• Mitigate: Plan and implement measures to reduce the risk or improve operations.|

### Consequences of Non-Compliance

#### Non-Compliance Report

The report is used to keep track of non-compliance incidents and is shared with IITB and the Sponsoring Branch executives.
The report is updated on a monthly basis.

The report includes a list of non-compliance incidents, each containing the following information:

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Non-compliance date             | Date when the non-compliance infraction was first recorded |
| Non-compliance description      | A description of the non-compliance |
| Status                          | The status regarding the resolution for the non-compliance |

## Appendix A. Memorandum of Understanding Template

Adjusted from [TBS Guidelines on Service Agreements](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=25761):

[Please see here]({{ site.baseurl }}/assets/files/product-mgt-fw/TEMPLATE%20-%20MOU.docx)

## Appendix B. Product Team Organizational Structure Template

[Please see here]({{ site.baseurl }}/assets/files/product-mgt-fw/TEMPLATE%20-%20Organizational%20Structure.pptx)

## Appendix C. Product Team Governance Structure Template

[Please see here]({{ site.baseurl }}/assets/files/product-mgt-fw/TEMPLATE - Governance Structure.pptx)

## Appendix D. Product Roadmap Executive View Template

[Please see here]({{ site.baseurl }}/assets/files/product-mgt-fw/TEMPLATE - Product Roadmap - Executive View.pptx)
