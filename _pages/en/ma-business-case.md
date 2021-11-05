---
layout: default
title: Micro-Acquisition Pilot Business Case
ref: ma-business-case
lang: en
sections: Supporting Documents
date: "2020-04-22"
permalink: /ma-business-case.html
---
<!-- markdownlint-disable MD033 -->
Proposal: A pilot to simplify micro-procurement of open source code at ESDC

**Sponsoring Branch(es):** IITB-SABR & CFOB-Asset Management Policy and Procurement

## Contents

- [Contents](#contents)
- [Business Need Definition](#business-need-definition)
  - [Problem](#problem)
  - [Proposal](#proposal)
  - [Rationale/Background](#rationalebackground)
  - [Consequence of Inaction](#consequence-of-inaction)
- [Summary of Objectives](#summary-of-objectives)
  - [Policy Alignment](#policy-alignment)
  - [CFOB review](#cfob-review)
  - [IITB review](#iitb-review)
- [Rough order of magnitude](#rough-order-of-magnitude)
  - [Cost of planning and technology delivery](#cost-of-planning-and-technology-delivery)
  - [Cost of operation (1-year pilot)](#cost-of-operation-1-year-pilot)
  - [Potential Source(s) of Funds](#potential-sources-of-funds)
  - [ROM duration Range](#rom-duration-range)
- [Stakeholders](#stakeholders)
  - [Phase 1: Planning and Technology Delivery](#phase-1-planning-and-technology-delivery)
  - [Phase 2: Pilot Operations](#phase-2-pilot-operations)
- [Consultations/Collaboration](#consultationscollaboration)
- [Benefits](#benefits)
  - [Benefit 1: Increase the number of IITB teams that work in the open](#benefit-1-increase-the-number-of-iitb-teams-that-work-in-the-open)
  - [Benefit 2: Increased re-use of code (Using open standards and solutions)](#benefit-2-increased-re-use-of-code-using-open-standards-and-solutions)
  - [Benefit 3: Improve diversity in GC IT contracting](#benefit-3-improve-diversity-in-gc-it-contracting)
  - [Benefit 4: Increase the knowledge of new software/tools by IITB employees](#benefit-4-increase-the-knowledge-of-new-softwaretools-by-iitb-employees)
  - [Benefit 5: Reduced burden on ESDC Contracting Officers](#benefit-5-reduced-burden-on-esdc-contracting-officers)
- [Measuring Success](#measuring-success)
- [Risks](#risks)
- [Communications](#communications)
- [Annexes](#annexes)
  - [Annex A: Proposed Design Elements](#annex-a-proposed-design-elements)
    - [Opportunities](#opportunities)
    - [Platform](#platform)
    - [Reporting](#reporting)
    - [Suppliers](#suppliers)
    - [Documentation](#documentation)
  - [Annex B: Proposed Process](#annex-b-proposed-process)
    - [Contract process](#contract-process)
    - [Completion of work and acceptance process](#completion-of-work-and-acceptance-process)
    - [Payment process](#payment-process)
  - [Annex C: Draft Opportunity template fields](#annex-c-draft-opportunity-template-fields)
  - [Annex D: The GC Developers Exchange](#annex-d-the-gc-developers-exchange)

## Business Need Definition

### Problem

Many advancements have been made to modernize IT Procurement at ESDC, such as Capacity on Demand.
However, when it comes to coding, development and working in the open, there are still procurement challenges that exist.

In the GC, procured code is often proprietary licensed and as a result reduces the ability to re-use existing investments.

Startups and freelancers with the latest technology expertise can face barriers in accessing GC contracts.
Many small and medium enterprises find that standing offers and supply arrangements can be “
cumbersome to use and difficult to qualify for". They also seem to "disproportionately favour suppliers located in the National Capital Region”[^1].
In a 2017 survey, 95% of Small and Medium Enterprises (SMEs) did not view the GC as a buyer[^2].
Whereas large companies have teams of people whose sole job is to submit bids for GC contracts, many startups do not.
Some of Canada’s top developer talent exists in those SMEs and ESDC is missing out on that developer talent.

As well, although procurement processes at ESDC are becoming streamlined, getting external help for small pieces of ad-hoc development work (say to fix a bug or to build a small prototype) still takes weeks.
In the world of open source software, where the code is freely available to anyone to fix and access immediately, and where IT is moving towards a DevOps/agile way of working (where changes to IT systems can, and should, be made daily.
See [IITB’s Target IT Solution Delivery Model](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html) for more), it is necessary to have a procurement process that can move equally as fast.

Additionally, while micro-procurement contracts are low dollar value[^3] and low risk, they take up a lot of time of procurement officers, whose expertise is needed for complex and high-risk procurements.

### Proposal

Put in place a pilot and platform at ESDC for micro-procurement of software.
This pilot would be spearheaded by a partnership between IITB and CFOB and would run for one year
All work would be unclassified, and the contracts would be for a set amount.
The scope for the pilot is limited to ESDC only; only ESDC employees will be able to post opportunities.
Details of the [Design Elements](#annex-a-proposed-design-elements) and the [Processes](#annex-b-proposed-process) can be found below.

ESDC is a natural fit to run this pilot and will benefit greatly from it because of the strong link with the [ESDC mandate](https://www.canada.ca/en/employment-social-development.html) to “*improve the standard of living and quality of life for all Canadians. We do this by promoting a labour force that is highly skilled. We also promote an efficient and inclusive labour market.*“ This initiative, in addition to benefiting ESDC, will also create new opportunities for SMEs throughout Canada.

At ESDC there are 54 OSS products known to be in use and at least 90 web applications at ESDC which contain OSS elements.
**But this micro-procurement pilot is not only for products already using open source code**.
Internal and proprietary products could make use of the micro-procurement pilot as well (e.g., for powershell scripts to deploy infrastructure).
The procured code would simply be made available to the GC under an open source software licence that allows for code re-use.

If this pilot is deemed to be successful, a formal project could be initiated to scale up to a broader, more permanent service within ESDC (see more on this in [section Measuring Success](#measuring-success)).
It is also possible that the micro-procurement of software could be scaled up to the GC level.

### Rationale/Background

The connection between Procurement, IT and business transformation is noted in the [Canadian Digital Operations Strategic Plan 2018-2022](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-operations-strategic-plans/digital-operations-strategic-plan-2018-2022.html) which says that *“If modern technology is an essential enabler for digital government, procurement modernization is an equally essential enabler of modern technology.”*, and by Gartner who recently released their Procurement in 2020 and Beyond report. In this report they recommend shifting the ownership for low and mid-tier purchases away from corporate procurement teams so that those teams can focus primarily on strategic, high value, high-risk purchases[^4].

The GC also has recommended changing the way low dollar value (LDV) procurements are done.
The [2020 Red Tape Reduction Report](https://internal-red-tape-reduction-report.github.io/) recommended establishing “a fast track process for service contracts under $10,000”.
And the Office of the Procurement Ombudsman identified that there is a high risk that the “procurement does not allow for innovation” when using Standing Offers for low dollar value procurement in their [Low Dollar Value Contracting report](http://opo-boa.gc.ca/documents/faiblevaleur-dollarvalue-eng.pdf) (based on information gathered during an interdepartmental risk assessment workshop).

Private industry has been doing low dollar value purchases of code, including [bug bounty initiatives](https://www.itworldcanada.com/article/bug-bounty-programs-growing-stronger/413203) (where developers are encouraged to find bugs in software and are paid to fix them).

The BC government has had a great deal of success with the [BCDevExchange](https://bcdevexchange.org/) ‘Code with Us’ program.
This program has since expanded in scope (to contracts up to $70K) and evolved into the [Digital Marketplace](https://digital.gov.bc.ca/marketplace) platform.

The US government has a [simplified process for all micro-purchases](https://acquisition.gov/content/part-13-simplified-acquisition-procedures#i1111868) which, among other things, encourages their Deputy Heads to delegate authority for micro-purchasing.
Many groups within the US government have experimented with using this process to purchase open source code including the [IT Modernization CoE](https://digital.gov/2020/04/24/experimenting-with-micropurchase-threshold/), the [Department of Veterans’ Affairs](https://github.com/department-of-veterans-affairs/VA-Micropurchase-Repo), and [18F](https://github.com/18f/micropurchase-archive).

In addition to having the precedent of the pilot GC Developers Exchange from 2017 (more in [Annex D](#annex-d-the-gc-developers-exchange)), the recommendations and guidance from the red tape reduction report and the Office of the Procurement Ombudsman, policy cover exists when it comes to LDV procurement.

The procurement policy team at Treasury Board Secretariat have advised that there is nothing in the current policy instruments that prevents establishing a simplified process for LDV purchases.
In the Office of the Procurement Ombudsman’s LDV report, they advised that “The regulatory and policy framework for federal contracting allows federal organizations the flexibility to develop their own frameworks to govern LDV contracting.”

Furthermore, it is [government policy](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32504#cla4.7) to use Acquisition Cards to buy and/or pay for goods and services within the level of procurement authority delegated to the Department whenever it is economical and feasible to do so.
Acquisition Cards provide a convenient, less cumbersome way to buy and pay for low dollar value, low risk goods and services.
They facilitate and simplify the procurement process for managers and employees, while streamlining the payment process for suppliers and departmental accounting units.

### Consequence of Inaction

The consequences of not moving forward with this pilot include:

1. Missed opportunity for ESDC to contribute towards a skilled labour workforce during a time where large number of Canadians have lost their employment

2. Lack of agility to address IT solution fixes and improvements in a timely manner.

3. Lack of access to developer talent

4. Procurement officers are kept busy with low risk LDV procurements

5. Continued dependence on large waterfall IT procurements

6. Missed opportunities for quick wins

## Summary of Objectives

This 1-year pilot will gain empirical evidence in order to validate the following hypothesis:

If low dollar value[^5] procurement of code was simplified for both ESDC teams and suppliers, would we achieve the following objectives:

- Increased participation and access to developers who wouldn’t normally bid on GC IT contracts
- Increased working in the open within ESDC
- Reduced workload burden on ESDC procurement officers by allowing them to focus on more complex procurements
- Increased ESDC capabilities around agile including breaking work up into smaller chunks which drive high software delivery and organizational performance

### Policy Alignment

At the GC level, this pilot is aligned with the [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html), the [Digital Operations Strategic Plan (2018-22)](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html), the [Minister of Digital Government’s mandate letter](https://pm.gc.ca/en/mandate-letters/2019/12/13/minister-digital-government-mandate-letter) and the [Digital Nations Charter](https://www.canada.ca/en/government/system/digital-government/improving-digital-services/digital9charter.html) (Canada is a signatory).

This pilot is also aligned with Beyond2020 which includes ‘Agile’ as an area of focus and includes ‘Embrace uncertainty and learn through experimentation’ as an action item.
Details on alignment can be found in the Benefits section.

Within ESDC, this pilot is aligned with [ESDC’s Departmental Plan 2019-2020](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html) intent to “continue to pursue innovation and experimentation to learn from the successes and failures that come from testing new and different approaches to policy development, program design, and service delivery”[^6].
There is also alignment with the practices related to procurement in ESDC’s OSS Management Framework.

### CFOB review

The design of this pilot and related processes will be done to ensure alignment with Treasury Board’s [Directive on Payments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32504) and ESDC’s [Acquisition Card Policy](http://iservice.prv/eng/finance/policies/ad/acqcard_policy.shtml).
CFOB has reviewed contracting policy and acquisition card policy and has found no issues with the proposed approach of the micro-procurement pilot.

There is no requirement to post the opportunities on [GETS](https://buyandsell.gc.ca/for-businesses/selling-to-the-government-of-canada/find-opportunities), therefore, for the purpose of the pilot the opportunities will only be posted to the Micro-Acquisitions website, in addition to possible other locations where the opportunities will be advertised.

For the purposes of the pilot, none of the contract delivery locations will be in Comprehensive Land Claim Agreement (CLCA) areas.

CFOB has reviewed the Policy on Decision Making in Limiting Contractor Liability in Crown Procurement Contracts and given the nature of open source software and the value of the requirements, the risk is determined to be low.
Therefore, we will remain silent on the issue of indemnification of the Crown in resulting contract clauses.

### IITB review

The Micro-Acquisitions website where opportunities are posted will be thoroughly tested to ensure GC accessibility requirements are met.
Any emails sent to suppliers will only include text or files which are accessible.

The Micro-Acquisitions website will be hosted on GitHub Pages and all code received from suppliers will be pulled into either GitHub or GitLab repositories (both of which are approved technical bricks).

All code received from suppliers will be Quality Assurance tested using automated tools (to check for accessibility, security etc.).

Suppliers will not need security clearance as all work was unclassified and virtual.

## Rough order of magnitude

### Cost of planning and technology delivery

The total estimated cost of planning and technology delivery is $96K\*.

Costs for the planning and technology delivery include a non-salary cost of $15 for a domain registration as well as salary costs of approx. $96K from both the CFOB team and the IITB team (using existing FTEs). Details in the following table:

<table>
    <thead>
        <th><strong>Team</strong></th>
        <th><strong>Total employees</strong></th>
        <th><strong>Total Estimated level of effort (days)</strong></th>
        <th><strong>Estimated cost*</strong></th>
        <th><strong>Details</strong></th>
    </thead>
    <tbody>
        <tr>
            <td colspan="5"><strong>Salary</strong></td>
        </tr>
        <tr>
            <td>CFOB: Procurement specialists</td>
            <td>3</td>
            <td>31</td>
            <td>$15K</td>
            <td>Process design, IP experts, payment experts</td>
        </tr>
        <tr>
            <td>IITB: Technical team</td>
            <td>3</td>
            <td>158</td>
            <td>$81K</td>
            <td>Developers, designers, open source experts, UX, project lead</td>
        </tr>
        <tr>
            <td>Total Salary</td>
            <td><strong>5</strong></td>
            <td><strong>178</strong></td>
            <td><strong>$96K</strong></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="5"><strong>Non-Salary</strong></td>
        </tr>
        <tr>
            <td>IITB: Technical team</td>
            <td>N/A</td>
            <td>N/A</td>
            <td>$0.015K</td>
            <td>Domain name registration</td>
        </tr>
        <tr>
            <td><strong>Total Non-Salary</strong></td>
            <td><strong>N/A</strong></td>
            <td><strong>N/A</strong></td>
            <td><strong>$0.015K</strong></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="3"><strong>TOTAL COSTS FOR PLANNING AND TECHNOLOGY DELIVERY</strong></td>
            <td><strong>$96K</strong></td>
            <td></td>
        </tr>
    </tbody>
</table>

<small>* For salary costs, EBP and non-salary costs related to salary are not included</small>

### Cost of operation (1-year pilot)

The total estimated cost of operation for the 1-year pilot is $210K\*.

The non-salary costs for the operation of the 1 year pilot include an estimated $50K fund within IITB as seed funding to do micro-procurements as well as to ensure rapid payment of micro-procurements done by teams outside of IITB (eliminating delays related to budget transfers).

The salary costs related to the operations of this pilot will include both technical and functional support.
This includes but is not limited to: review of all micro-procurement opportunity text (submitted by those in the GC who want to set up contracts), submitted source code, website monitoring and addressing any bugs.
This work would be done by Innovation Information and Technology Branch (IITB) staff.

In addition, there will be auditing, and monitoring work and general procurement support required.
This work would be done by Chief Financial Officer Branch staff.
Further details on the proposed Roles and Responsibilities can be found in Section 9.0. As such, ESDC SAL requirements for the operation of the micro-procurement pilot are as follows:

<table>
    <thead>
        <th><strong>Team</strong></th>
        <th><strong>Total employees</strong></th>
        <th><strong>Level of effort (days)</strong></th>
        <th><strong>Estimated cost</strong></th>
        <th><strong>Details</strong></th>
    </thead>
    <tbody>
        <tr>
            <td colspan="5"><strong>Salary</strong></td>
        </tr>
        <tr>
            <td>CFOB: Procurement specialists</td>
            <td>2</td>
            <td>7</td>
            <td>$3K</td>
            <td>Procurement innovation team (auditing and reporting, process refinement, answers to sticky procurement questions from suppliers)</td>
        </tr>
        <tr>
            <td>IITB: Technical team</td>
            <td>4</td>
            <td>305</td>
            <td>$147K</td>
            <td>Developers, open source experts</td>
        </tr>
        <tr>
            <td colspan="3"><strong>Total Salary</strong></td>
            <td><strong>$150K</strong></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="5"><strong>Non-Salary</strong></td>
        </tr>
        <tr>
            <td>IITB: Technical team</td>
            <td>N/A</td>
            <td>N/A</td>
            <td>$50K</td>
            <td>Seed funding for procurements as well as to enable cost management (while waiting for budget transfers from other teams)</td>
        </tr>
        <tr>
            <td><strong>Total non-Salary</strong></td>
            <td><strong>N/A</strong></td>
            <td><strong>N/A</strong></td>
            <td><strong>$50K</strong></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="3"><strong>TOTAL COST OF OPERATION (ONE YEAR PILOT)</strong></td>
            <td><strong>$200K</strong></td>
            <td></td>
        </tr>
    </tbody>
</table>

<small>* For salary costs, EBP and non-salary costs related to salary are not included</small>

Further details of the activities and roles and responsibilities can be found in the Stakeholder section.

### Potential Source(s) of Funds

IITB-SABR and CFOB will leverage their existing employees to run the pilot.

The $50K will be sourced through the P0 Business Case exercise however, it is not a mandatory expense to ensure the success of the Micro-Procurement pilot.

### ROM duration Range

An estimated timeline for the planning and development phase as well as the one year the pilot is operational is as follows:

**Q3 2020:** Planning and Technology Delivery

**Q1 2021:** Pilot Launch

**Q4 2021:** Pilot Complete

## Stakeholders

Stakeholders will be involved in both Phase 1: planning and technology delivery as well as Phase 2: pilot operations. The roles and involvement of stakeholders is outlined below.

**Legend:**

R: Responsible

A: Accountable

C: Consulted

I: Informed

### Phase 1: Planning and Technology Delivery

<table>
    <thead>
        <tr class="header">
            <th></th>
            <th><strong>IT Strategy Team</strong></th>
            <th><strong>CFOB Procurement</strong></th>
            <th><strong>Clients</strong></th>
            <th><strong>Suppliers</strong></th>
            <th><strong>IITB Procurement Team</strong></th>
            <th><strong>OSME (PSPC)</strong></th>
            <th><strong>IP CoE (ESDC)</strong></th>
            <th><strong>ESDC OSS Framework Team</strong></th>
            <th><strong>Legal (PSPC)</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td>Finalize and obtain approvals to go forward with the pilot</td>
            <td>A/R</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td>I</td>
            <td></td>
            <td>I</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Produce procurement and payment processes</td>
            <td>R</td>
            <td>A/C*</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>C</td>
        </tr>
        <tr class="odd">
            <td>Produce high-level system architecture</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Design (technical components)</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Build (the technical components)</td>
            <td>A/R</td>
            <td>I</td>
            <td></td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Testing</td>
            <td>A/R</td>
            <td>C</td>
            <td>C</td>
            <td>C?</td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td>I</td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Complete SA&A and obtain ATO (*only if required)</td>
            <td>A/R</td>
            <td>I</td>
            <td></td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Produce procedures for suppliers</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Produce procedures for clients and ESDC procurement/financial personnel (checklists, FAQ, contract splitting)</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Produce communication plan</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>I</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Write and get approval on process and contract terms and conditions</td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td>C</td>
            <td></td>
            <td></td>
            <td>C**</td>
        </tr>
        <tr class="even">
            <td>Identify and/or add licence terms</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Communication activities</td>
            <td>A/R</td>
            <td>C</td>
            <td>I</td>
            <td>I</td>
            <td>I</td>
            <td>C</td>
            <td></td>
            <td>I</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Produce audit and reporting process</td>
            <td>C</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>

<small>*For this item, the accounts payable team could also be included.</small>

<small>**Might not need to go for full legal review if standard clauses are used.</small>

### Phase 2: Pilot Operations

<table>
    <thead>
        <tr class="header">
            <th></th>
            <th><strong>IT Strategy Team</strong></th>
            <th><strong>CFOB Procurement</strong></th>
            <th><strong>Clients</strong></th>
            <th><strong>Suppliers</strong></th>
            <th><strong>Branch Financial Teams</strong></th>
            <th><strong>OSME (PSPC)</strong></th>
            <th><strong>IP CoE (ESDC)</strong></th>
            <th><strong>ESDC OSS Framework Team</strong></th>
            <th><strong>Legal (PSPC)</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td colspan="10"><strong>Pre-contractual phase</strong></td>
        </tr>
        <tr class="even">
            <td>Develop the opportunity text using template (problem to be solved, evaluation criteria, acceptance criteria, start date, contract value)</td>
            <td>C</td>
            <td>C</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>PIF created and signed by section 32 Mgr</td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Opportunity text and PIF sent to Financial Team (FPS if in IITB)</td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Commit funds in SAP</td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td colspan="10"><strong>Contractual phase</strong></td>
        </tr>
        <tr class="odd">
            <td>Prepare the translation of the opportunity text</td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Post the opportunity on the Micro-procurement platform</td>
            <td>R</td>
            <td></td>
            <td>A</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Share the opportunity via social media and other channels</td>
            <td>R</td>
            <td></td>
            <td>A/R</td>
            <td>I</td>
            <td>I</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Manage the solicitation process (technical authority to answer technical questions)</td>
            <td>R</td>
            <td>C</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Close the opportunity at the close date</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Evaluate proposals and document the evaluation</td>
            <td>C</td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Select the winning supplier</td>
            <td>C</td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Winning supplier is notified and they agree to the generic terms and conditions</td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Post a notification announcing the winning supplier</td>
            <td>R/C</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Debrief unsuccessful suppliers (as required)</td>
            <td>I</td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td colspan="10"><strong>Contract Administration Phase</strong></td>
        </tr>
        <tr class="even">
            <td>Supplier works in the open on an open repository</td>
            <td></td>
            <td></td>
            <td>A</td>
            <td>R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Monitor work of contractor (in open) respond to supplier questions and receive contract deliverables</td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Report any procurements problems to the contracting officer</td>
            <td>I</td>
            <td>C</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Resolve any contractual issues (if required)</td>
            <td></td>
            <td>C</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Report any issues with supporting tools (website, GitHub etc.)</td>
            <td>C</td>
            <td></td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Resolve any issues with supporting tools (website)</td>
            <td>A/R</td>
            <td></td>
            <td>I</td>
            <td>C</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Supplier delivers the code (via a pull request on an open repository)</td>
            <td>I</td>
            <td></td>
            <td>I</td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Assess the delivered code against acceptance criteria</td>
            <td>C</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Assess the delivered code against automated QA checks (e.g. security)</td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Determine that the goods and services received are in accordance with the contract</td>
            <td>C</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Pull request is approved and merged</td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td colspan="10"><strong>Post-Contractual Phase</strong></td>
        </tr>
        <tr class="even">
            <td>Supplier sends invoice to FPS mailbox</td>
            <td></td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>FPS team sends entrusted email for signature (section 34 approval)</td>
            <td></td>
            <td></td>
            <td>R</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Approved invoice is entered in SAP</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Supplier is contacted for payment info and card doc is created in SAP</td>
            <td>I</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Funds are delivered to supplier using credit card (by FPS credit card holders)</td>
            <td>I</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td>A/R</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td colspan="10"><strong>Pilot mid-point and close out</strong></td>
        </tr>
        <tr class="even">
            <td>Audit of contracts issued via the micro-procurement pilot</td>
            <td>C/I</td>
            <td>A/R</td>
            <td>C</td>
            <td></td>
            <td>I</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>Mid-point and close-out pilot report (to assess against success criteria and lessons learned)</td>
            <td>A/R</td>
            <td>C</td>
            <td>C</td>
            <td>C</td>
            <td>C</td>
            <td>C</td>
            <td></td>
            <td>I</td>
            <td></td>
        </tr>
    </tbody>
</table>

## Consultations/Collaboration

This initiative is being co-sponsored by the Innovation Information and Technology Branch (IITB) and the Chief Financial Officer Branch (CFOB) at ESDC.
IT modernization depends on procurement modernization. IT can’t work in an agile or DevOps way if procurement processes still follow waterfall.
Likewise, procurement can develop agile procurement practices but if IT doesn’t work that way then nothing is gained.

Wide collaboration is a requirement of GC Digital Standards. As such, collaboration on this initiative is already underway between ESDC, PSPC and TBS will continue through design and development.
Collaboration has also included discussions with other governments. As part of the design process, collaboration will also include potential suppliers.

Details of these collaborations (in addition to the collaboration between the IT strategy Team and the CFOB Procurement Innovation team) are as follows:

<table>
    <thead>
        <tr class="header">
            <th><strong>Organization</strong></th>
            <th><strong>Branch/Committee</strong></th>
            <th><strong>Date of Consultation</strong></th>
            <th><strong>Discussion and recommendation</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td>GC/TBS</td>
            <td>Procurement policy team</td>
            <td>July 8, 2020</td>
            <td>Procurement team advised there is nothing in the current policy suite prevents establishing micro-procurement for OSS.</td>
        </tr>
        <tr class="even">
            <td>GC/PSPC/OSME</td>
            <td>Supplier engagement team</td>
            <td>July 15, 2020</td>
            <td>OSME shared data from supplier surveys, offered to review the business case, and ultimately documentation and T&amp;Cs for understandability</td>
        </tr>
        <tr class="odd">
            <td>GC/PSPC</td>
            <td>Contract simplification team</td>
            <td>June 9, 2020</td>
            <td>Supportive. Recommended connecting ADM</td>
        </tr>
        <tr class="even">
            <td>GC/PSPC/OSME</td>
            <td>15 Day Expedited Payment Initiative</td>
            <td>June 25, 2020</td>
            <td>Supportive. Discussed whether the 15 day Expedited Payment initiative could be used for this initiative (if not using acquisition cards).</td>
        </tr>
        <tr class="odd">
            <td>GC/TBS</td>
            <td>Canadian Digital Service</td>
            <td>ongoing</td>
            <td>CDS were originally looking to take on the GC Developers Exchange but have other priorities. They are supportive of ESDC moving this forward and have offered to support. Collaboration with CDS is ongoing.</td>
        </tr>
        <tr class="even">
            <td>GC/TBS</td>
            <td>Talent Cloud team</td>
            <td>June 18, 2020</td>
            <td>TC team are supportive of this initiative. If our focus was on HR, there would be alignment and an opportunity to use their platform. Alignment does exist when it comes to facilitating Indigenous peoples’ participation. TC team are currently working on an Indigenous Portal. Agreement to stay connected.</td>
        </tr>
        <tr class="odd">
            <td>GC/ESDC</td>
            <td>Electronic Procurement System project team</td>
            <td>June 3, 2020</td>
            <td>All procurements via the new EPS (when it goes live) will be those from PSPC standing offers and supply arrangements. EPS is therefore out of scope.</td>
        </tr>
        <tr class="even">
            <td>BC government</td>
            <td>BC Developers Exchange team</td>
            <td>Sept. 23, 2020</td>
            <td>BC advised that their code for the Digital marketplace is open source and encouraged re-use of the code. They mentioned that the Yukon and QC governments are also interested in starting their own Digital marketplaces for code.</td>
        </tr>
    </tbody>
</table>

## Benefits

### Benefit 1: Increase the number of IITB teams that work in the open

**Aligns with:**  
[Policy and Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) (Use open standards and open source software first, All source code must be released under an appropriate open source software license), [Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) (Work in the open by default), Directive on Open Government (Maximize the release of open data and open information)

**Assumptions:**

Suppliers will not have access to GC networks or devices. Suppliers will only have access to work on code that is available on public repositories.  
Details of the pilot and lessons learned will be shared openly beyond ESDC’s walls, the system will be developed with open source tools.

**Details:**

Movement of IT work to the open is happening in the GC (e.g. Justice Canada’s recent posting of their COVID office scheduling app to GitHub), but this move is happening slowly. As part of the pilot, those posting contracts must be willing to work in the open because the suppliers will not have access to GC devices or networks. This could function as a nudge to move more of ESDC’s code into the open.

A core component of this initiative is the micro-procurement interface will be open by design and built using open source tools. By providing teams with a tool based upon open source usage, this initiative would begin shifting culture and processes toward open by design.

### Benefit 2: Increased re-use of code (Using open standards and solutions)

**Aligns with:** [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html), [DOSP](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-operations-strategic-plans/digital-operations-strategic-plan-2021-2024.html), [Digital Nations Charter](https://www.canada.ca/en/government/system/digital-government/improving-digital-services/digital9charter.html)

**Assumptions:**

All code purchased via the micro-procurement pilot would be licensed as open source, solutions purchased via this pilot will be documented on the [<u>Open Resource Exchange</u>](https://code.open.canada.ca/en/index.html).

**Details:**

By requiring that all code procured via this pilot be licensed as open source, and by simplifying the procurement process to obtain this code, the use of open source code in ESDC could increase.

Given that this pilot is focused around leveraging industry leading public source code sharing services, the solutions will heavily leverage open standards (rather than closed proprietary systems), and the solutions will be publicly available. In doing so all departments will have access to the code and will be able to re-use it rather than procuring code themselves (saving the GC time and money).

### Benefit 3: Improve diversity in GC IT contracting

**Aligns with:** [Digital Nations Charter (open markets)](https://www.canada.ca/en/government/system/digital-government/improving-digital-services/digital9charter.html)

**Assumptions:**

Communications and marketing will be done to ensure that new supplier groups are reached and aware of is new procurement platform

**Details:**

As mentioned above 95% of SMEs surveyed in 2017 do not see the GC as a buyer. Through a simplified and expedited process that reduces the barriers that these organizations (including startups) and freelancers face, and a targeted communications strategy (to diverse businesses such as those that are Black, Woman owned, visible minority, youth and Indigenous led), this pilot is expected to increase access to IT talent that the GC is currently missing out on.

### Benefit 4: Increase the knowledge of new software/tools by IITB employees

**Aligns with:** [Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) (deliver better services)

**Assumptions:** IITB employees will be encouraged to embrace open source solutions

**Details:**

Strategic procurement of open source code can bring knowledge into IT teams that is not currently there. Suppliers will be contracted to solve problems and when they turn over the open source code, ESDC IT teams will be able to learn from suppliers in almost a train the trainer sort of way. This would enable IITB to build capacity in-house and embed modern tools and practices within IITB teams. Further, contributions to GC open source projects, or open source projects being leveraged by the GC, has the potential to be leveraged as a recruitment tool for IITB.

### Benefit 5: Reduced burden on ESDC Contracting Officers

**Aligns with:** the Acquisition Card Policy

**Assumptions:**

Simplified process will be possible so that IITB employees can draft requirements with minimal or no involvement by ESDC procurement and facilitate payment via acquisition card

**Details:**

Traditional contracting methods require the involvement of an ESDC Contracting Officer with Contracting Authority in order to put a contract in place. Developing a simplified process for sourcing open source code with a template approach will allow IITB employees to procure and pay for services without the involvement of ESDC procurement. Given that ESDC contracting officers are already inundated with contracting requests, particularly now due to Covid-19 and the safe re-opening of Service Canada Centres, having IITB employees able to carry out low dollar value, low complexity sourcing on their own will be advantageous to both CFOB procurement and IITB.

## Measuring Success

During the pilot, success will be measured and adjustments made.
Some success metrics could include: number of opportunities posted, number of proposals received, number of contracts awarded, number of suppliers who apply, percentage of contracts awarded to suppliers who have never worked for the government, percentage of suppliers who are part of ‘diversity’ groups.

Return on Investment calculations could also be included as a measure (e.g. time saved doing a micro-procurement vs. the existing process).

A detailed performance measurement plan will be developed during the planning and design phase of the pilot and the KPIs will be refined at that time (as such they may change from the ones mentioned above).

If deemed to be successful at the end of year 1, the pilot would move from beta/alpha to a full product/service.
With proven success, a central agency may be interested in taking this on and this service could be expanded to other departments.

## Risks

<table>
    <thead>
        <tr class="header">
        <th><strong>Risk</strong></th>
        <th><strong>Proposed Mitigations</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td>Contract Splitting</td>
            <td>
                <ol>
                    <li>The user documentation should include detailed guidance on what contract splitting is (e.g. intentional - purposely splitting a known larger contract into smaller pieces and awarding all pieces to the same contractor, and unintentional - needing a piece of code today and then needing another piece of code in a month and hiring the same contractor) and how to ensure These micro-procurement contracts are not misconstrued as contract splitting. Use existing contract splitting training for acquisition cards.</li>
                    <li>Auditing/monitoring of micro-procurement contracts</li>
                </ol>
            </td>
        </tr>
        <tr class="even">
            <td>Concerns from PIPSC about outsourcing</td>
            <td>
                <ol>
                    <li>Follow standard procedures for procurement e.g. Include as part of each opportunity documentation, checkboxes saying that a) This is a standalone piece of work and b) There is no internal capacity</li>
                </ol>
            </td>
        </tr>
        <tr class="odd">
            <td>Lack of use due to teams being unused to working in an agile way and creating small iterative work packages</td>
            <td>
                <ol>
                    <li>Develop training materials which go over the advantages of agile approaches and explain how to design requirements that are focused on outcomes.</li>
                    <li>Implementation/operational team to provide ongoing support to ESDC teams on how to do this (write opportunities, use GitHub etc.)</li>
                </ol>
            </td>
        </tr>
        <tr class="even">
            <td>Code could be submitted that includes malware</td>
            <td>
                <ol>
                    <li>Automated security checks of the code will part of the code acceptance process (code will have to pass the security checks before the supplier can be paid)</li>
                    <li>Code review by IITB internal staff before being accepted</li>
                </ol>
            </td>
        </tr>
        <tr class="odd">
            <td>Potential for increased risk of favouritism and/or of communication with the suppliers/bidders during the process</td>
            <td>
                <ol>
                    <li>Ensure guidelines for communication during the solicitation process are included in the training materials</li>
                    <li>Develop unbiased and fair criteria for contractor selection</li>
                </ol>
            </td>
        </tr>
    </tbody>
</table>

## Communications

Following approval of the pilot, a detailed communications plan will be developed.

Some initial thinking around communication activities includes the following:

- Communications activities should ensure that diverse suppliers are aware of the micro-procurement pilot (e.g. Indigenous business organizations, women-led IT businesses, students).

- Communication activities will be targeted at suppliers as well as clients within ESDC.

- Communications activities targeted towards suppliers could include:

  - advertising on Buy and Sell (e.g. posting a news item)

  - posting an issue on the old GCDevEx repository

  - creating a twitter feed for ESDC micro-procurement opportunities.

- Communications activities targeted towards ESDC could include:

  - a presentation at the IITB showcase

  - a message in the IITB newsletter

  - a message in the CFOB newsletter

Other communications pathways will be added to the communication plan as the project unfolds.

## Annexes

### Annex A: Proposed Design Elements

#### Opportunities

- All opportunities must be $10K or less including tax

- All opportunities are for open source code (licensed for reuse)

- All work is unclassified

- All work is for a set value (no bidding)

#### Platform

- All code will be saved to an open repository

#### Reporting

- Capability must exist to report on all procurements made via the micro-procurement platform

- Total $ amount awarded; Total contracts completed

- List of all completed contracts and the $ value of each contract

- Summary of suppliers who have bid on/won contracts by demographic information: diversity, geographic location/Indigenous territory, bid on GC contracts before?

#### Suppliers

- Must be able to search for opportunities based on keywords (e.g. python, R, JavaScript)

- Must have a checklist to follow when responding to an opportunity

#### Documentation

- A copy of all documentation elements automatically saved to a SharePoint site (e.g. opportunity web page converted to .docx)

- Opportunity text

- Proof of supplier agreement to the generic process and contract [<u>Terms and Conditions</u>](#t1qk6do5peqj)

- GC Team’s responses to the ‘union’ questions (e.g. no internal capacity exists)

- All suppliers responses to the opportunity

- Rationale for choosing selected supplier

### Annex B: Proposed Process

#### Contract process

- The ESDC client (any ESDC employee) writes up the opportunity using a template. Proposed elements that make up the template are in Annex C.

- The opportunity text is reviewed by the IT Strategy team and CFOB.

- The IT Strategy team posts the English and French opportunity to the Micro-Acquisitions website

- Interested suppliers can ask questions about the opportunity and the questions and answers will be posted openly (e.g., on the website). Q&As will be bilingual.

- Interested suppliers submit their response to the opportunity (via email?) and provide written acceptance of any terms and conditions (e.g., related to Intellectual Property).

- The ESDC client and IT Strategy Team assesses the proposals against the assessment criteria and selects the winning supplier

- The client advises the winning supplier and verifies they are still interested

  - If yes, documentation is saved to the SharePoint site and work begins. Selected supplier is asked to provide some demographic information (voluntary and assuming the privacy team agrees)

  - If no, the client selects the supplier who came in second (so long as they meet the evaluation criteria), advises the winning supplier and verifies that they are still interested.

- The winning supplier is posted on the website. Unsuccessful suppliers are provided with a mechanism to learn more about why they were not selected.

#### Completion of work and acceptance process

- Supplier works in the open on an open repository of their choosing (such as GitHub)

- Supplier is in contact with the ESDC client if they have questions while they are working

- Supplier creates a Pull Request(s) on the open repository for the final code and runs the code through automated tools (e.g. for security, accessibility etc.)

- Code is assessed by the ESDC client, and the IT Strategy team to ensure it meets the acceptance criteria

- If Code meets the acceptance criteria and passes all tests, the Pull Request is approved by the client and the code is merged into the open repository.

#### Payment process

- Suppliers will be paid via credit card (directly or via PayPal)

- The FPS team within the Innovation and Information Technology Branch (IITB) will be the team to process all micro-procurement payments for ESDC clients

- ESDC clients outside of IITB who wish to procure code via the micro-procurement process will transfer funds to IITB via a budget transfer. Approval is being sought for a fund within IITB which could be used to pay suppliers in advance of budget transfers being complete.

### Annex C: Draft Opportunity template fields

- **Opportunity title**

- **Opportunity teaser** (short, punchy description for the website)

- **Opportunity description** (what is the problem that needs to be solved – written in plain language)

- **Link to GitHub repository** (where the code will be stored)

- **Required skills** (keywords such as: JavaScript, Python etc.)

- **Acceptance criteria** (What criteria will the code need to meet to be accepted. what would indicate that the code has solved the problem as stated in the opportunity. Note all acceptance criteria must include some standard language around the QA tests that the code would need to pass)

- **$ Value of this contract** (this is a fixed price)

- **Evaluation criteria** (How the GC team will determine the winning bid. All evaluation criteria should include standard language. Details to be developed.)

- **Opportunity contact information** (name/email address)

- **Project name** (links to project details. There could be many contracts associated to a single project)

Note: the Office of Small and Medium Enterprise (PSPC) strongly recommends having a checklist for suppliers to use to make sure they have completed all the steps necessary when submitting their proposal. They also recommend having a plain language description available to all suppliers of how the procurement process will unfold.

### Annex D: The GC Developers Exchange

The GC Developers Exchange (GCDevEx) was originally launched in 2017 by PCO in partnership with TBS and PSPC.
It was a website to facilitate micro-procurement in the GC.
All contract opportunities were for open source code and had a value of $10K or less.
Suppliers did not need security clearance as all work was unclassified and virtual.
One of the main goals of the GC Developers Exchange was to distribute GC contract dollars to those who might not normally get them (e.g., students, small companies, those not in the National Capital Region).
The initiative used code forked from the BC Developers Exchange’s Code with Us platform, a similar micro-procurement initiative.

The GCDevEx pilot created many lessons learned including:

- Departmental procurement teams needs to be engaged early on in the design work

- A simplified back-end procurement and payment process is required (not just a front-end to connect suppliers with the GC and vice versa)

- The GC isn’t used to working in an agile iterative way when it comes to IT

- Suppliers need to be able to respond to opportunities in 2hrs or less for a $10K contract. Any more time than that makes it not worth their while

- Resources are required to provide support to those posting opportunities as well as to suppliers

- Multiple contracts need to be run through the pilot in order to have enough data to determine success.

The GCDevEx pilot went offline after one year due to resourcing issues and after being unsuccessful in getting the PCO procurement folks onboard to develop a simplified process.

[^1]: see http://opo-boa.gc.ca/rapports-reports/2017-2018/index-eng.html

[^2]: see https://www150.statcan.gc.ca/n1/daily-quotidien/181116/dq181116c-eng.htm

[^3]: Low Dollar Value is defined within PSPC<span dir="rtl">’</span>s [Supply Manual](https://buyandsell.gc.ca/policy-and-guidelines/supply-manual/section/3/60) as contracts where the value is $25K or less for goods or $40K or less for services

[^4]: Gartner’s [Procurement in 2020 and Beyond](https://www.gartner.com/en/procurement-operations/trends/procurement-in-2020?) report

[^5]: Low dollar value procurements are those that are &lt;$25K for goods or &lt;$40K for services

[^6]: ESDC departmental plan 2019-2020, page 11: https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html
