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

<div class="alert alert-info" style="text-align: center;">This is a <strong>DRAFT</strong> document</div>

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
- [Appendix C. Product Roadmap Executive View Template](#appendix-c-product-roadmap-executive-view-template)

## Effective Date

This is a **pilot** Standard, as part of the [2021-IITB-37 Branch Initiative](https://gpp-ppm.service.gc.ca/sites/pwa/Project%20Detail%20Pages/Information%20du%20projet_Project%20Information.aspx?ProjUid=254fdc79-b54b-ec11-96b7-005056aff0e7&ret=0).

## Authorities

This standard is issued pursuant the authority indicated in the [Pilot IITB Directive on Product Management](product-fw-directive.html).

## Standards

### Product Team Setup

#### Software Development Work

Budgeting a cross-branch product team will require the Sponsoring Branch to also budget part of the IT work that can be directly attributed to the product. Indirect costs such as SSC hosting services are not included as they are pooled at the IITB level.

Software Development work that a Sponsoring Branch must budget includes:

- Software development labour (non salary and salary)
- Operating and managing labour (e.g. software bug fixes, patching, incident response). This budget depends on the operating support hours
- Public Cloud credits (if using public cloud services such as MS Azure to host software or use cloud providers software as a service)
- Software licences specific to the product team's (e.g. a specialized proprietary software that the product team will purchase)
 Any specialized equipment, such as high performing laptops

It is worth noting that indirect IT costs, such as relational databases, SSC virtual machines, IITB corporate services such as Document Upload, do not make up the software development work budget.

#### Product Team Organizational Structure

The Product Team Organizational Structure represents the cross-branch Org Chart of the product team using Appendix B. Product Team Organizational Structure Template, and contains the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| HR position            | The position number or name of each ESDC branches making up the Product Team. |
| Position relationships | The relationships between the HR positions. The relationships shows the hierarchy levels and the communication lines between the positions.|
| Name of person         | Name of person holding the HR position (if non-vacant)|
| Home branch            | The home branch for each HR positions|

#### Product Team Governance Structure

The Product Team's Governance Structure explains how decisions affecting the product are managed, and how certain decisions may be delegated, and the relationships between the different roles.

The Product Team Governance Structure uses Appendix C. Product Team Governance Structure Template, and contains the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| Committees             | Any committees part of the Product Governance and their associated Terms of Reference. |
| Standard Roles         | The roles required by the Pilot IITB Directive on Product Management.|
| Sub-Product Group(s)   | (optional) The grouping of products into groups, if being used (e.g. if the Product actually comprises of more than one sub-product) |
| Working Groups         | (optional) any working groups being part of the Governance structure|

Two examples currently used for MyESDC Mobile app and Job Bank:

- [MyESDC Mobile App](https://014gc.sharepoint.com/:p:/r/sites/ESDCMobileApp-ApplicationmobiledEDSC/_layouts/15/Doc.aspx?sourcedoc=%7BF697F4E2-2787-4EAF-B606-914DF96A59D9%7D&file=MyESDC%20Product%20Governance%20-%20Apr%2019%202021%20(EN).pptx&action=edit&mobileredirect=true)
- [Job Bank](https://014gc.sharepoint.com/sites/JobBankProductManagement/SitePages/products.aspx)

#### Product Team Brief

The Product Team Brief is a document, whether online or in Office format, that contains the following information:

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Product Name                    | Name of the Product (e.g. Job Bank)        |
| Cross-Organizational Structure  | See "Product Team Organizational Structure"|
| Governance Structure            | See "Product Team Governance Structure"    |
| Requirements Repository(ies)    | The requirement repository location(s) that the Product Team uses.|
| Service(s) enabled              | A list of services that the product(s) being managed by the product team enables. This could be taken from:<br/><br/>- [ESDC's Programs Inventory](https://dialogue/grp/WG6278300/SitePages/Home.aspx) (performance information profiles)<br/>- ESDC's [Service Target Operating Model (STOM)](https://014gc.sharepoint.com/sites/TransformationEDSC-ESDC/SitePages/fr/Service-Target-Operating-Model-(STOM).aspx)<br/>- [Departmental goals](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan.html)<br/>- Branch-specific objectives<br/><br/>The purpose of this information gives the raison d'être of the products, and therefore justifies the product team's existence|
| APM applications                | List of APM applications the Product Team manages, from the [Corporate Solution Directory](https://dialogue/proj/ITCD-RMTI/APM-GPA/Site Pages Library/ActiveSolutions.aspx)|
| MOU Location                    | The location where the signed MOU resides (e.g. SharePoint site URL)|
| Role – Head of Product          | Name of the person assigned with the role of Head of Product|
| Role – Product Manager          | Name of the person(s) with the role of Product Manager (more than one if more than one internal product is being managed)|
| Role – Product Owner            | Name of the person(s) with the role of Product Owner (more than one if more than one internal product is being managed)|
| Role – IT Security Champion     | Name of the person with the role of IT Security Champion|
| Role – Change Coordinator       | Name of the person with the role of Change Coordinator|
| Role – Product Support Manager  | Name of the person with the role of Product Support Manager|

#### Memorandum of Understanding (MOU)

The Memorandum of Understanding is the agreement between the CIO (senior ADM of IITB) and other Branche(s) in transferring funds to assign dedicated IT Staff to a particular product team.

Information to be added in the MOU using the template in Appendix A. Memorandum of Understanding Template.

### Roles and Responsibilities

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
- Ensures the Product Team is equipped for success (e.g. procuring tools, training)
- Understands the different phases of product delivery

The Product Manager role reports to the Head of Product role, though those two roles may be the same person depending on the product’s size.

#### Product Owner Role

The Product Owner is a tactical role that usually focus their attention on activities that are scheduled over the next 3 to 6 months.

The Product Owner is the final authority for decisions regarding priority, business value, and functionality for the work done by the Product Team.

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
- Act as the central communication/coordination point between the solution team and IT Security groups

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

### Oversight and Reporting

#### Product Roadmap Executive View

The Product Roadmap Executive View represents, in a timeline, the different milestones in the product's releases.

The Product Roadmap Executive View is the main artefact that Corporate Oversight will use to evaluate value for money when investing in a product team.

The Product Roadmap Executive View uses the Appendix D. Product Roadmap Executive View Template and includes the following information:

| Information Element    | Description |
|------------------------|------------------------------------------------------------------------|
| Monthly View of the Fiscal Year | A fiscal year view, by month, of the product’s timespan |
| Milestones             | Each milestone expected in the year (estimated month of release) |
| Outcomes sought        | Brief summary of outcomes sought, and how they tie back to the service(s) or Program’s desired outcomes that the product enables |
| Estimated costs        | The estimated costs of a milestone |

Visual representations can be inspired from [these templates](https://roadmunk.com/roadmap-templates).

#### Release Impact Analysis

At every release, the Product Team does a retrospection after an adequate amount of time has passed to analyse the impact of that release towards its desired outcome(s). The retrospection includes the following information:

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

The Risk Register may be used by as evidence that risk management is being performed by the product team.
The Risk Register is available to auditors on demand.

Each risks in the register contains, at minimum, the following element:

The Product’s Risk Register does not repeat risks from a Branch Risk Register (BRR) or the IT Security Risk Register (that rolls up to the BRR).
Instead, the Product’s Risk Register is to manage risks at the product level. Its content may be used to inform the grater BRR and IT Security Risk Register by rolling up multiple products’ risk registers.

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Risk Statement                  | A written statement about the risk. Typically in the form of<br><i>Given that …. , there is a risk that …., which will lead to…|
| Likelihood                      | The probability that a risk may materialize. Typically using a scale such as:<br>1: very low probability<br>2: low probability<br>3: moderate probability<br>4: high probability<br>5: almost certain|
| Impact                          | The effects that the risk will have on business operations, or performance indicators, if it materializes (e.g. financial impact, time lost, performance impact, client satisfaction, media coverage, legal implications). Typically using a scale such as:<br>1: negligible<br>2: minor<br>3: moderate<br>4: severe<br>5: catastrophic|
| Severity                        | Likelihood times impact. Typically shown in a two dimensional matrix such as:<br> <img src="{{ site.baseurl }}/assets/images/risk-severity-matrix.png" alt="A two by two matrix that have 25 boxes. The ones on the bottom left are green because the risk is low, the ones in the middle are yellow because the risk is medium, the ones on the top right are red because they represents high risk. There is a star in the middle representing where the severity in this example is">|
| Risk Strategy                   | The response to the risk. Typically one of:<br>• Monitor: Accept the current level of risk and continue to monitor it.<br>• Transfer: Transfer the risk or part of it to another branch or organization.<br>• Avoid: Stop the activity to avoid the possibility of risk.<br>• Mitigate: Plan and implement measures to reduce the risk or improve operations.<br>• Prepare: Create and maintain response plans to be implemented if risk materializes.<br>• Exploit: Accept the risk to provide opportunities for enhanced effectiveness.|
| Mitigation Activities           | Mitigations deemed necessary based on the Risk Strategy |

### Consequences of Non-Compliance

#### Non-Compliance Report

The report is used to keep track of non-compliance incidents and is shared with IITB and the Sponsoring Branch executives. The report is updated on a monthly basis.

The report includes a list of non-compliance incidents, each containing the following information:

| Information Element             | Description                                |
|---------------------------------|--------------------------------------------|
| Non-compliance date             | Date when the non-compliance infraction was first recorded |
| Non-compliance description      | A description of the non-compliance |
| Status                          | The status regarding the resolution for the non-compliance |

## Appendix A. Memorandum of Understanding Template

Adjusted from [TBS Guidelines on Service Agreements](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=25761)):

<!-- markdownlint-disable -->
<div style="border:1px solid black; display: inline-block;">
    <p>Memorandum of Understanding</p>
    <p>Between Innovation, Information Technology Branch (IITB) and &lt;Branch A&gt;</p>

<p>Version Log (add or remove lines as necessary)</p>
<table>
<tr>
    <td align="center">&#35;</td>
    <td align="center">Section(s)</td>
    <td align="center">Date</td>
    <td align="center">Changed By</td>
    <td align="center">Detail</td> 
</tr>
<tr>
    <td>1</td>
    <td>[Section/page]</td>
    <td>[YYYY-MM-DD]</td>
    <td>[Name, title or division]</td>
    <td>[Nature and detail of the change]</td>
</tr>
<tr>
    <td>2</td>
    <td>[Section/page]</td>
    <td>[YYYY-MM-DD]</td>
    <td>[Name, title or division]</td>
    <td>[Nature and detail of the change]</td>
</tr>
</table>

<p><strong>1.	Recitals</strong></p>
<p>
Whereas &lt;Branch A&gt; has the authority, capacity, and expertise to deliver &lt;Service Name XYZ&gt; as part of &lt;Program name XYZ&gt; and IITB has the authority, capacity, and expertise to develop, operate, host, and assess software against the Information Management and Information Technology (IM/IT) regulations of the Treasury Board (TB) Directive on Service and Digital and the TB Directive on Security Management, therefore IITB agrees to provide &lt;Branch A&gt; with IT staff that will be dedicated to &lt;Branch A&gt;'s delivery of &lt;Service Name XYZ&gt;.
</p>
<p>
&lt;Branch A&gt; will transfer an amount equal to &lt;$$$&gt; on a yearly basis to IITB. This amount will be used to staff IT personnel and pay public cloud hosting fees (if necessary).
</p>
<p>IITB will be consulted to estimate the yearly IT Budget.</p>

<p>The IT Staff will remain in IITB. Their performance assessment will reflect both &lt;Service Name XYZ&gt;'s  delivery and IITB's expectations.</p>

<p>The term “Product Team” in this document refers to the members of the team that will be formed by including the &lt;Branch A&gt;'s staff and the dedicated IITB staff, as documented using the IITB Directive on Product Management.</p>

<p><strong>2. Commencement and Duration</strong></p>

<p>This Agreement will commence on &lt;YYYY-MM-DD&gt; and will be reviewed [each year, each 4 years, on YYYY-MM-DD]</p>

<p><strong>3. Mutual Vision, Strategy, and Outcomes</strong></p>

<p>[This section develops a common vision and associated business strategies to ensure the parties are aligned with the mutual vision and strategies as negotiations evolve. This section should identify the outcomes expected from the establishment of a relationship and their linkage to the business objectives of the department]</p>

<p>The move to Digital puts software as part of service delivery as the products enabling the service are more and more software-based. Some of those software-based products are exposed to service consumers (e.g. a website). The use of software brings new opportunities for rapid service improvements as interactions with software generates large amount of data. This data is insights that can be used for evidence-based decision making, to improve existing business processes, enhance user experience, and continuously address cyber security risks.</p>

<p>To capitalize on this opportunity, smaller and more continuous changes in software should be enabled and facilitated. Funding cross-functionally skilled “product teams” enables collaboration amongst the different expertise traditionally segregated in organizational charts.</p>

<p>[narrate how this will specifically benefit the Program and the services it delivers to Canadian. Recommend using the Programs Performance Information Profile's desired outcomes, ESDC's Service Strategy and its Service Target Operating Model, and using an agile approach of trying, evaluating, and course correcting to navigate ambiguity].</p>

<p><strong>4.	Purpose and Objectives</strong></p>

<p>[This section defines the specific intent of the service relationship being formed and the expected outcomes for all parties to the agreement. Should tie back to the Program's Performance Information Profile and it's target outcomes. In addition, IM/IT Cyber Security and technical debt risk remediation may be added for value co-creation between IITB and &lt;Branch A&gt;]</p>

<p>Projects initiated outside of the Product Team's circle, such as transformational agenda and legislation changes, still exist and are expected to engage with the Product Team's Head of Product to negotiate commitments and product team's capacity challenges.</p>

<p>Integrity rules in the use of public funds and in software delivery are expected to remain, such as release management and cyber security assessments. In that spirit, project management discipline, information management, and cyber threat modeling expertise is expected to be embedded in the product team and will be monitored by the behaviours expected to be manifested from complying with the IITB Directive on Product Management.</p>

<p><strong>5.	Reference to Supporting Documents of Related Agreements</strong></p>

<ul>
<li>IITB Directive on Product Management</li>
<li>&lt;Program Name's PIP&gt;</li>
<li>&lt;Service Name's description&gt;</li>
</ul>

<p><strong>6.	Scope</strong></p>

<p>The scope of this agreement resides in what services the dedicated IITB staff will provide to &lt;Branch A&gt;. These include:</p>

<ul>
    <li>Developing software</li>
    <li>Operating and managing software (e.g. bug fixes, patching)</li>
    <li>Hosting software</li>
    <li>Providing advice on the risks and alignment to ESDC's Enterprise Architecture Target State</li>
    <li>Estimating IT budgets based on demands (requirements)</li>
    <li>Actively participating and collaborating with the whole Product Team</li>
    <li>Engaging with other IITB services, when need be, to obtain IM/IT advice or approvals (e.g. Architectural services, Release Management procedures, IT Security Assessments)</li>
</ul>

<p>Members of the product team are expected to comply with the IITB Directive on Product Management.</p>

<p><strong>7.	Fee Structure or Resource Pooling Arrangements</strong></p>

<p>The funding model will be based on the “Pooled resources model” where IITB and &lt;Branch A&gt; agree on an annual scope of work, resulting in Human Resources (IT staff) and Hosing Credit costs (if public cloud services are used).</p>

<p>The amount of IT fund transferred from &lt;Branch A&gt; to IITB should be estimated based on the number of software releases expected per year, and historical trends.</p>

<p>Expenditures of the IT funds received from &lt;Branch A&gt; to IITB will be costed to under the &lt;Program Name&gt;</p>

<p><strong>8.	Performance Targets and Reporting</strong></p>

<p>TBD</p>

<p><strong>9.	Authorities and Accountabilities</strong></p>

<p>TBD</p>

<p><strong>10.	Relative Roles and Responsibilities / Governance</strong></p>

<p>As per IITB Standard on Product Management / 3.8 Governance Structure</p>

<p><strong>11.	Designated Officials</strong></p>

<p>The following parties will be accountable for the implementation and for the operation of this agreement:</p>

<ul>
    <li>&lt;name of person&gt;, &lt;title&gt;, &lt;position in IITB&gt;</li>
    <li>&lt;name of person&gt;, &lt;title&gt;, &lt;position in Branch A&gt;</li>
</ul>

<p><strong>12.	Dispute Resolution</strong></p>

<p>Dispute with this agreement will be resolved between the CIO and the &lt;Branch A&gt; ADM/sADM in a collaborative spirit.</p>

<p><strong>13.	Amendments and Termination</strong></p>

<p>Amendments to this agreement or its termination will be done in written form (via digitally signed email, or paper-based with signatures) and with the mutual consent of both parties.</p>

<p><strong>14.	Signatories</strong></p>

<p>By signing below, Approvers indicate their acceptance of all terms and conditions outlined in this Agreement.</p>

<table>
<tr>
    <td>Approvers</td>
    <td>Name</td>
    <td>Title</td>
    <td>Approval Date</td>
</tr>
<tr>
    <td>[Signature]</td>
    <td colspan="2">[The MOU should be signed at the Designated Official, DM/ADM level]</td>
    <td>[YYYY-MM-DD]</td>
</tr>
<tr>
    <td>[Signature]</td>
    <td colspan="2">[The MOU should be signed at the Designated Official, DM/ADM level]</td>
    <td>[YYYY-MM-DD]</td>
</tr>
</table>

</div>
<!-- markdownlint-enable -->
<!-- markdownlint-disable MD033 MD013 -->

## Appendix B. Product Team Organizational Structure Template

TBD

## Appendix C. Product Team Governance Structure Template

TBD

## Appendix C. Product Roadmap Executive View Template

TBD
