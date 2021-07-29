---
layout: default
title: "Implementing Product Management"
ref: strategy-product-mgt
lang: en
status: In Progress;primary
sections: Strategies
datatable-ids: t001
version: 0.1
date: "2021-07-23"
permalink: /strategy-product-management.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

***This is a DRAFT strategy.***

_Note: This page will link to internal ESDC and Government of Canada (GC) Network documents, which are unfortunately only accessible within ESDC or GC corporate network._

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Expected Benefits](#expected-benefits)
  - [Scope and Target Audience](#scope-and-target-audience)
- [Definition of Product](#definition-of-product)
- [Why We Need This](#why-we-need-this)
- [Conceptual Product Management Framework](#conceptual-product-management-framework)
  - [Seeking Product Status](#seeking-product-status)
  - [Product Roadmap as the Investment Plan](#product-roadmap-as-the-investment-plan)
  - [Key Metrics to Provide Assurances](#key-metrics-to-provide-assurances)
- [Phase 1 - Defining and Evaluating the Framework](#phase-1---defining-and-evaluating-the-framework)
- [Appendix A - Product Architectural Boundaries](#appendix-a---product-architectural-boundaries)
- [Appendix B - List of Phase 1 Stakeholder](#appendix-b---list-of-phase-1-stakeholder)
- [Appendix C - Change Log](#appendix-c---change-log)
- [Notes](#notes)

## Introduction

### Purpose

To provide the ESDC with a new type of investment: ***Products***[^1].

This to raise awareness and provide incentives to ESDC Programs that they need to seek sufficient funding for their digital operations (rooted in the [Policy on Results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300))

Phase 1 of the strategy is a 1.5 year Branch Initiative, salary based, to produce an MVP Framework[^2] and evaluate it against 2 product candidates.

### Expected Benefits

Benefits are not realized after a framework is produced, but rather after a series of change management activities have been completed to operationalize and use the framework.
Phase 1's goal is to inform this set of change management activities as a programme-like plan for a Phase 2.

Once realized, we expect the following benefits to ESDC:

1. Increase service improvement cadence
2. Release internal IITB capacity towards innovation
3. Timely prevention of technical debt

### Scope and Target Audience

The scope of this strategy remains within the authorities of the department
(e.g. we are not seeking to change Treasury Board (TB) procedures or laws).

The main Target Audience for Phase 1 are the Chief Financial (CFO)[^3] and the Chief Information Officer (CIO)[^4] as the strategy seeks to make modifications in their respective domains.
In addition, we are seeking contributions to teams involved in transformational change management for the greater awareness campaign.

A complete list of the stakeholders are listed in [Appendix B](#appendix-b---list-of-phase-1-stakeholder).

## Definition of Product

We need to use two different levels for a product definition[^5]:

***Departmental Level***: An offering, tangible or intangible, delivered to a Canadian as part of ESDC’s Program mandate.

(e.g. a licence, a benefit, a passport, a digital ID, a Grant, a Job Offering)

_Note 1:_ Departmental products aligned to their [Program Alignement Architecture](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2018/supplementary-information.html#h2.2) and measured by their [departmental results framework](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-eng.html#orgs/dept/128/infograph/results).

***CIO Level***: A software or hardware solution that is developed to improve a business capability (internal product) or improve a user experience (external product).

(e.g. Job Bank, MySCA, Payment Management System)

_Note 1:_ A software solution is one or more Applications as defined by the [Application Portfolio Management (APM) Program](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management)).

_Note 2:_ A software solution has clear [Architectural Boundaries](#appendix-a---product-architectural-boundaries).

## Why We Need This

To meet [Policy on Results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300) expectations, ESDC Programs require a Digital Infrastructure.
This because Canadian expectation have changed, as codified in the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603).

Today, "Digital" is still considered an internal service in a departemental Program Alignment Architecture.
This gap affects programs' ability to deliver and does not promote the needed _shared accountability_ between Program owners, the CIO, and the CFO.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/paa-products-value-stream.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/paa-products-value-stream.png"
        alt = "alt text here"
        />
    </a>
    <small>Figure 1. Departmental products are tied to their PAA. And the CIO-level products are used in their value streams.</small>
</div>

A departmental product's value stream expects to leverage a Digital Infrastructure, either for its internal staff or as a delivery method to Canadians.
This Digital Infrastructure is no longer just a back-office, but the **face of government for Canadians**.

There are a few problems with our current mode of operations:

1. Program renewals do not include sufficient attention to the digital infrastructure it now needs to operate. Digital is not just an internal service offering. It's a _["reset of policy, delivery, and evaluation"](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61)_.
2. Programs demand for digital infrastructure keeps increasing while CIOs and CFOs keep needing to prioritize their limitted A-Base resources, affecting Business and IT synergies.
3. This prioritization of limitted resources is heavily dependent on timely funding allocation from programs to sustain the digital products it offers. Our current funding model does not allow rapid release of funds and the methods used to manage them ([projects and programmes](https://www.pmi.org/learning/library/understanding-difference-programs-versus-projects-6896?__cf_chl_captcha_tk__=c1224dbd65e78643d0456484bd199d5a79d2fd17-1624902677-0-AaoN7yeCB_TMnxYLJPT1WdqhcPQHnA558DylEslgDF0QMgV8yrXMgxjkk4oi8L_jmtnaKvoLR-y0yhsAGsYcH8jybaxrKQ2u58x25fLy9Hd2ROZkNTtPyWENTJej55zeEsQezu1xv5pNDHX4sT_Om79UHlcU2fnbtT7UOz0cYyjqmm4JvY3be4TzHLSQJgg_-tKadLJMsmdNN0XCTOEOQ2iPk9-Jc4YBYUjJIHc29HmzWvsndV9jCv5Jsb4Fv_kJGsSCKjJEm04KVrIZH0yIKd6jSFyujKNr_st0mgTT-GuEDIA89Dw_e6lXXdjTEXpFhy7hYtmR8QWdGf5wH58lXy55UBJp3TMDqyAKxqiYGDU8o0mC2nP4BFrj1aw_jqKs_CqDaiOr7xJvHPjwRinZkt7HgvhRGHENKRXA-89kHHrqF85z6PyUWTiW45n1Sw7c01vQj8ynGmklzh3EIBzb9v03aUyekIHTsEUJRYrPjqRaJf0J3p_Cw-rvsD9OskoTl4gUTiimGrFkLXqNNsFW4SalNEYD34ulJRPpK0lw0WnrcoiPoJmfsUEeqNskUTiRsYU_ci1G9-e_wxgGnj7aAFrb9aIZmb_4NlCCobz0AQelgQMLNVDyKVqVtarvhcMONnKxtAtRr85d92lt41DMDxgnY3ehmj7-6eqbNby-fXXivXlps-doXKwszyD-baMgiws7TSVZiwHLvM6yLI6BJCVolbUVsS59r0MdXzHiBz-I3lw9rnhsLvWSv6JB4-ksBUOI3qWtdsNe5rPR99LMWs8)) [promotes risky behaviours](/2019/12/20/why-we-are-promoting-risks.html).

The [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) requires _ALL ESDC SERVICES_ to continuously be improved.

Digital converges multiple domains together: Policy, User Experience (UX), Delivery, and Technology.
The traditional investment methods to formalize this engagement are with Projects and Programmes.
We seek to add a new method: Products.

<table>
<tr>
  <th>Method</th>
  <th>What it's about</th>
  <th>What it does</th>
</tr>
<tr>
  <td>Project</td>
  <td>
    <ul>
      <li>Temporary set of activities</li>
      <li>Plan based</li>
      <li><strong>Done = solution delivered</strong></li>
    </ul>
  </td>
  <td>
    <ul>
      <li>No incentive to strategically plan</li>
      <li>Motivates over embellishment</li>
      <li>Insufficient context for decision making</li>
</li>
    </ul>
  </td>
</tr>
<tr>
  <td>Programme</td>
  <td>
    <ul>
      <li>Wide ranging strategic activities</li>
      <li>Series of projects</li>
      <li><strong>Done = benefits realized</li>
    </ul>  
  </td>
  <td>
    <ul>
      <li>Transformational in nature</li>
      <li>Long time horizon</li>
      <li>Focuses on strategic delivery of value</li>
    </ul>
  </td>
</tr>
<tr>
  <td>Product</td>
  <td>
    <ul>
      <li>Periodic set of activities</li>
      <li>Roadmap based</li>
      <li><strong>Done = users say so</strong> (Note 1)</li>
    </ul>
  </td>
  <td>
    <ul>
      <li>Seeks to maintain the <strong>same individuals</strong> (Note 2)</li>
      <li>Grants the team(s) <strong>blanket approval</strong> of priority and funding in a time horizon (Note 3)</li>
      <li>Provides <strong>ongoing value</strong> to end-users (Note 4)</li>  
    </ul>
  </td>
</tr>
</table>

This new Product investment type is to give _sufficient incentive_ to Programs in incorporating digital as part of their periodic funding envelop review.
The incentive offers more autonomy to operate as long as a Product Team can provide sufficient assurances to Governance (See XXXXX).

_Note 1:_ Programmes are typically used when there's a [level of ambiguity to manage](https://www.pmi.org/learning/library/understanding-difference-programs-versus-projects-6896?__cf_chl_captcha_tk__=c1224dbd65e78643d0456484bd199d5a79d2fd17-1624902677-0-AaoN7yeCB_TMnxYLJPT1WdqhcPQHnA558DylEslgDF0QMgV8yrXMgxjkk4oi8L_jmtnaKvoLR-y0yhsAGsYcH8jybaxrKQ2u58x25fLy9Hd2ROZkNTtPyWENTJej55zeEsQezu1xv5pNDHX4sT_Om79UHlcU2fnbtT7UOz0cYyjqmm4JvY3be4TzHLSQJgg_-tKadLJMsmdNN0XCTOEOQ2iPk9-Jc4YBYUjJIHc29HmzWvsndV9jCv5Jsb4Fv_kJGsSCKjJEm04KVrIZH0yIKd6jSFyujKNr_st0mgTT-GuEDIA89Dw_e6lXXdjTEXpFhy7hYtmR8QWdGf5wH58lXy55UBJp3TMDqyAKxqiYGDU8o0mC2nP4BFrj1aw_jqKs_CqDaiOr7xJvHPjwRinZkt7HgvhRGHENKRXA-89kHHrqF85z6PyUWTiW45n1Sw7c01vQj8ynGmklzh3EIBzb9v03aUyekIHTsEUJRYrPjqRaJf0J3p_Cw-rvsD9OskoTl4gUTiimGrFkLXqNNsFW4SalNEYD34ulJRPpK0lw0WnrcoiPoJmfsUEeqNskUTiRsYU_ci1G9-e_wxgGnj7aAFrb9aIZmb_4NlCCobz0AQelgQMLNVDyKVqVtarvhcMONnKxtAtRr85d92lt41DMDxgnY3ehmj7-6eqbNby-fXXivXlps-doXKwszyD-baMgiws7TSVZiwHLvM6yLI6BJCVolbUVsS59r0MdXzHiBz-I3lw9rnhsLvWSv6JB4-ksBUOI3qWtdsNe5rPR99LMWs8). However, the lag in establishing a programme inhibits the rapid cadence that continuous improvement of a product seeks, especially on the User Experience side. When a product is used, data is generated which can be analyzed to inform continuous improvement exercise. User Feedback is obtained and actioned. The improvement are often small enough that the effort to go through establishing a programme do not warrant it.

_Note 2:_ Projectizing establishes a project team which is dispanded at the end of the project. The team members that obtained valuable corporate and product information move on to other activities. Even moving between Proofs of  Concepts, then Pilots, then Projects do not guarantee the same team members working on problems. This affects empathy to the end-users, productivity, happiness, and ultimately pace of delivery. It is what psychologist Bruce Tuckman coined the [forming, storming, norming, and performing lifecycle](https://www.mindtools.com/pages/article/newLDR_86.htm). The product-type investment method focuses on the people being part of the value stream and seeks to maintain their cohesiveness.

_Note 3:_ The departments accepts to prioritize a product over a multi-year horizon by granting funding over more than one year. Teams do not have to go through committee year over year to re-seek prioritization and funding. There is an exit path for ESDC to still re-allocate funding elsewhere should priorities change without loosing its investment.

_Note 4:_ The Product investment type expects rapid cadence of delivery to end-users. Planning stages do not last more than a few weeks so that changes in business operations (e.g. software release) are typically provided at least once per quarter.

## Conceptual Product Management Framework

### Seeking Product Status

A Program area (represented by an Associate Deputy Minister (ADM)) may request product status to the CFO and CIO.
Having "product status" means obtaining blanket approval and funding over a time horizon for the particular product.
A product managed as such do not need to seek yearly funding and priority approval as it is provided on a multi-year horizon.

1. A Line of Business (LOB) ADM presents a Business Case (the [Product's Roadmap](#product-roadmap-as-the-investment-plan)). This Business Case is _NOT_ your typical Business Case used to fund a project.
2. The LOB ADM, CIO, and CFO get into a Memorandum Of Unserstanding (MOU) by identifying:
   - source(s) of funds
   - level of autonomy (See appendix XXX)
   - expected budget
   - the Product's Architectural Boundaries (see appendix YYY)
   - the Product's Value Stream (see appendix ZZZ)
   - the Product's internal governance structure
   - the time horizon sought for the blanket approval of priority and funding (in years)
3. The Major Projects and Investment Board (MPIB)[^6] oversees investment arrangements and progress reporting
   - Includes TB submissions, review of product status, and reporting requirements

### Product Roadmap as the Investment Plan

The Product's roadmap acts as the Investment Plan for the time horizon and is the basis for accountability.

Business Outcomes are mini-business cases (typically 1 pager) and the definition of success for that roadmap step.
Business Outcome deliveries also act as decision gates in the investment plan.

The blanket approval over the time horizon give the product's value stream with stability.
However, funding may be augmented based on the desired Business Outcome in the roadmap.
This funding is not based on historical spending levels but on future need.

The Roadmap **can and will be reprioritized**.
New business outcomes may be added or shifted on its timeline due to experience gained with the product and to changes in departmental or portfolio priorities.

The Roadmap is **reality** for the product team.
Parallel projects feed the Product Roadmap's backlog and their schedule are expected to be adjusted based on the product roadmap's changes.
This because it is unrealistic for a product team to manage multiple commitments (e.g. Windows server upgrade, WLM, Accessibility Compliance Project, Technical Debt Programme, one or two Business Enhancements, Benefits Delivery Modernization, etc.).
Instead, those commitments are part of the Product's backlog and will be dealt with as part of the Product's roadmap.
Should reality change (i.e. the product's roadmap), parallel projects absorb the change and adjust their schedules accordingly.
Should those projects be sources of funds for a product, they are provided only when the Product business outcome plan includes requirements of such projects.


<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/paa-products-value-stream.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product-roadmap.png"
        alt = "alt text here"
        />
    </a>
    <small>Figure 2. The Product's Roadmap as the Investment Plan.</small>
</div>

_Note 1:_ It is expected that business outcomes are provided in short cadence (typically at least once per quarter). This so that the product-type investment is not held in a planning stage for too long and allows course correction within the time horizon.


### Key Metrics to Provide Assurances


## Phase 1 - Defining and Evaluating the Framework


## Appendix A - Product Architectural Boundaries

- ***Business Alignment***, to the [Business Capability Model](https://dialogue/grp/EA-AE/SitePages/DBCM.aspx).
- ***Information Profile***, defined by the following attributes:
  - Privacy, manifested by a Privacy Impact Assessment, includes Retention and Disposition rules)
  - Security, manifested by a Statement of Sensitivity and a Statement of Acceptable Risk)
  - Ethics, manifested by one or more Algorithmic Impact Assessment)
- ***Technology Standards***, defined by the following attributes:
  - Unacceptable technical stacks ([in containment or retirement](https://dialogue/grp/CO7397744/Lists/Standards%20Catalogue/AllItems.aspx))

## Appendix B - List of Phase 1 Stakeholder

## Appendix C - Change Log

## Notes

[^1]: ESDC currently recognizes 3 types of investment: assets, acquired services, and projects (see [ESDC's Guide to building a Business Case](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Guide%20to%20Building%20a%20Business%20Case.pdf))
[^2]: Framework = a directive, a set of standards (e.g. reporting), and a set of procedures (e.g. manoeuvring governance)
[^3]: The main areas of the CFO's domain expertise are Enterprise Project Management, Financial Management, and Investment Performance Management.
[^4]: The main areas of the CIO's domain expertise are Project Managament Office, Release Management (and ITSM), IT Security, and Enterprise Architecture.
[^5]: See [this inventory]({{ site.baseurl }}/ITStrategy/ddd.html) of 38 known definitions from industry and government.
[^6]: [MPIB](https://dialogue/grp/PEC-CEP/Committee%20Terms%20of%20Reference/MPIB%20-%20Major%20Projects%20and%20Investments%20Board%20(2).pdf) is a Tier 2 committee at ESDC chaired by the CFO.
