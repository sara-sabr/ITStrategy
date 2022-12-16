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
- [Phase 1 Implementation](#phase-1-implementation)
  - [Approach](#approach)
  - [Workstreams](#workstreams)
- [Appendix A - Product Architectural Boundaries](#appendix-a---product-architectural-boundaries)
- [Appendix B - Level of Autonomy](#appendix-b---level-of-autonomy)
- [Appendix C - Product Life Cycle Overview](#appendix-c---product-life-cycle-overview)
- [Appendix D - Portfolio Management, a CFO's perspective](#appendix-d---portfolio-management-a-cfos-perspective)
- [Appendix E - Value Stream Mapping](#appendix-e---value-stream-mapping)
- [Appendix F - IT's Financial Model](#appendix-f---its-financial-model)
- [Appendix G - Terms and Definitions](#appendix-g---terms-and-definitions)
- [Appendix H - Change Log](#appendix-h---change-log)
- [Notes](#notes)

## Introduction

### Purpose

To provide the ESDC with a new type of investment: ***Products***[^1].

This is to raise awareness and provide incentives to ESDC Programs that they need to seek sufficient funding for their digital operations (rooted in the [Policy on Results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300))

Phase 1 of the strategy is a 1.5-year Branch Initiative, salary based, to produce an MVP Framework[^2] and evaluate it against 2 product candidates.

### Expected Benefits

Benefits are not realized after a framework is produced, but rather after a series of change management activities have been completed to operationalize and use the framework.
Phase 1's goal is to inform this set of change management activities as a programme-like plan for a Phase 2.

Once realized, we expect the following benefits to ESDC:

1. Increase service improvement cadence
2. Release internal IITB capacity towards innovation
3. Timely prevention of technical debt

### Scope and Target Audience

The scope of this strategy remains within the authorities of the department
(e.g., we are not seeking to change Treasury Board (TB) procedures or laws).

The main Target Audience for Phase 1 is the Chief Financial Officer (CFO)[^3] and the Chief Information Officer (CIO)[^4] as the strategy seeks to make modifications in their respective domains.
In addition, we are seeking contributions to teams involved in transformational change management for the greater awareness campaign.

A complete list of the stakeholders are listed [here](#workstreams).

## Definition of Product

We need to use two different levels for a product definition[^5]:

***Departmental Level***: An offering, tangible or intangible, delivered to a Canadian as part of ESDC’s Program mandate.

(e.g., a licence, a benefit, a passport, a digital ID, a Grant, a Job Offering)

_Note 1:_ Departmental products aligned to the [Departmental Results Framework (DRF)](https://dialogue/grp/WG6278300/SitePages/Departmental%20Results%20Framework%20-%20Cadre%20ministériel%20des%20résultats.aspx), in particular within the Program Inventory within the DRF.

***CIO Level***: A software or hardware solution that is developed to improve a business capability (internal product) or improve a user experience (external product).

(e.g., Job Bank, MySCA, Payment Management System)

_Note 1:_ A software solution is one or more Applications as defined by the [Application Portfolio Management (APM) Program](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management)).

_Note 2:_ A software solution has clear [Architectural Boundaries](#appendix-a---product-architectural-boundaries).

## Why We Need This

To meet [Policy on Results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300) expectations, ESDC Programs require a Digital Infrastructure.
This because Canadian expectations have changed, as codified in the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603).

Today, "Digital" is still considered an internal service in a departmental Program Alignment Architecture.
This gap affects programs' ability to deliver and does not promote the needed _shared accountability_ between Program Officials, the CIO, and the CFO.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/paa-products-value-stream.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/paa-products-value-stream.png"
        alt = "The image shows the link between the IT Branch's budget and the departmental program products. On the left size, we have 3 product images to represent a Program's product offering to canadians. In the middle of the image, a single product's value stream is shown (ideate, create, release, operate steps). Each value stream step is linked to a digital infrastructure image (showing demand for a digital infrastructure). The digital infrastructure image is comprised of a series of CIO level products. This demand for digital infrastructure is shown as an arrow towards a final image representing the IT Branch's budget. This final image shows the branch's total budget ($231.6M) and how it is split into two: A-Base and B-Base. Finally, the image shows that each A-Base and B-Base sources of funds have only 10% dedicated to projects, the other 90% is for RUN activities."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 1. Departmental products are tied to the Program Inventory. And the CIO-level products are used in their value streams.</small>
</div>

A departmental product's value stream expects to leverage a digital infrastructure, either for its internal staff or as a delivery method to Canadians.
This digital infrastructure is no longer just a back office, but the **face of government for Canadians**.

There are a few problems with our current mode of operations:

1. Program renewals do not include sufficient attention to the digital infrastructure it now needs to operate.
Digital is not just an internal service offering, it's a _["reset of policy, delivery, and evaluation"](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61)_.
2. Programs demand for digital infrastructure keeps increasing while CIOs and CFOs keep needing to prioritize their limited A-Base resources, affecting Business and IT synergies.
3. This prioritization of limited resources is heavily dependent on timely funding allocation from programs to sustain the digital products it offers.
Our current funding model does not allow rapid release of funds and the methods used to manage them ([projects and programmes](https://www.pmi.org/learning/library/understanding-difference-programs-versus-projects-6896?__cf_chl_captcha_tk__=c1224dbd65e78643d0456484bd199d5a79d2fd17-1624902677-0-AaoN7yeCB_TMnxYLJPT1WdqhcPQHnA558DylEslgDF0QMgV8yrXMgxjkk4oi8L_jmtnaKvoLR-y0yhsAGsYcH8jybaxrKQ2u58x25fLy9Hd2ROZkNTtPyWENTJej55zeEsQezu1xv5pNDHX4sT_Om79UHlcU2fnbtT7UOz0cYyjqmm4JvY3be4TzHLSQJgg_-tKadLJMsmdNN0XCTOEOQ2iPk9-Jc4YBYUjJIHc29HmzWvsndV9jCv5Jsb4Fv_kJGsSCKjJEm04KVrIZH0yIKd6jSFyujKNr_st0mgTT-GuEDIA89Dw_e6lXXdjTEXpFhy7hYtmR8QWdGf5wH58lXy55UBJp3TMDqyAKxqiYGDU8o0mC2nP4BFrj1aw_jqKs_CqDaiOr7xJvHPjwRinZkt7HgvhRGHENKRXA-89kHHrqF85z6PyUWTiW45n1Sw7c01vQj8ynGmklzh3EIBzb9v03aUyekIHTsEUJRYrPjqRaJf0J3p_Cw-rvsD9OskoTl4gUTiimGrFkLXqNNsFW4SalNEYD34ulJRPpK0lw0WnrcoiPoJmfsUEeqNskUTiRsYU_ci1G9-e_wxgGnj7aAFrb9aIZmb_4NlCCobz0AQelgQMLNVDyKVqVtarvhcMONnKxtAtRr85d92lt41DMDxgnY3ehmj7-6eqbNby-fXXivXlps-doXKwszyD-baMgiws7TSVZiwHLvM6yLI6BJCVolbUVsS59r0MdXzHiBz-I3lw9rnhsLvWSv6JB4-ksBUOI3qWtdsNe5rPR99LMWs8)) [promote risky behaviours]({{ site.baseurl }}/2019/12/20/why-we-are-promoting-risks.html).

The [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) requires _ALL ESDC SERVICES_ to continuously be improved.

Digital converges multiple domains together: Policy, User Experience (UX), Delivery, and Technology.
The traditional investment methods to formalize this engagement are with Projects and Programmes.
We seek to add a new method: Products.

<table>
<tr>
  <th>Method</th>
  <th>What it's about</th>
  <th>Its effects</th>
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
      <li>Motivates overembellishment </li>
      <li>Insufficient context for decision making</li>
    </ul>
  </td>
</tr>
<tr>
  <td>Programme</td>
  <td>
    <ul>
      <li>Wide ranging strategic activities</li>
      <li>Series of projects</li>
      <li><strong>Done = benefits realized</strong></li>
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
      <li><strong>Done = meets objective(s)</strong> (Note 1)</li>
    </ul>
  </td>
  <td>
    <ul>
      <li>Seeks to maintain the <strong>same individuals</strong> (Note 2)</li>
      <li>Grants the team(s) <strong>blanket approval</strong> of funding priority for objective in a time horizon (Note 3)</li>
      <li>Provides <strong>ongoing value</strong> to end users (Note 4)</li>  
    </ul>
  </td>
</tr>
</table>

This new Product investment type is to give _sufficient incentive_ to Programs in incorporating digital as part of their periodic funding envelope review.
The incentive offers more autonomy to operate as long as a Product Team can provide [sufficient assurances to Governance](#key-metrics-to-provide-assurances).

_Note 1:_ Programmes are typically used when there's a [level of ambiguity to manage](https://www.pmi.org/learning/library/understanding-difference-programs-versus-projects-6896?__cf_chl_captcha_tk__=c1224dbd65e78643d0456484bd199d5a79d2fd17-1624902677-0-AaoN7yeCB_TMnxYLJPT1WdqhcPQHnA558DylEslgDF0QMgV8yrXMgxjkk4oi8L_jmtnaKvoLR-y0yhsAGsYcH8jybaxrKQ2u58x25fLy9Hd2ROZkNTtPyWENTJej55zeEsQezu1xv5pNDHX4sT_Om79UHlcU2fnbtT7UOz0cYyjqmm4JvY3be4TzHLSQJgg_-tKadLJMsmdNN0XCTOEOQ2iPk9-Jc4YBYUjJIHc29HmzWvsndV9jCv5Jsb4Fv_kJGsSCKjJEm04KVrIZH0yIKd6jSFyujKNr_st0mgTT-GuEDIA89Dw_e6lXXdjTEXpFhy7hYtmR8QWdGf5wH58lXy55UBJp3TMDqyAKxqiYGDU8o0mC2nP4BFrj1aw_jqKs_CqDaiOr7xJvHPjwRinZkt7HgvhRGHENKRXA-89kHHrqF85z6PyUWTiW45n1Sw7c01vQj8ynGmklzh3EIBzb9v03aUyekIHTsEUJRYrPjqRaJf0J3p_Cw-rvsD9OskoTl4gUTiimGrFkLXqNNsFW4SalNEYD34ulJRPpK0lw0WnrcoiPoJmfsUEeqNskUTiRsYU_ci1G9-e_wxgGnj7aAFrb9aIZmb_4NlCCobz0AQelgQMLNVDyKVqVtarvhcMONnKxtAtRr85d92lt41DMDxgnY3ehmj7-6eqbNby-fXXivXlps-doXKwszyD-baMgiws7TSVZiwHLvM6yLI6BJCVolbUVsS59r0MdXzHiBz-I3lw9rnhsLvWSv6JB4-ksBUOI3qWtdsNe5rPR99LMWs8).
However, the lag in establishing a programme inhibits the rapid cadence that continuous improvement of a product seeks, especially on the User Experience side.
When a product is used, data is generated which can be analyzed to inform continuous improvement activities.
User Feedback is obtained and actioned.
The improvements are often small enough that the effort to go through establishing a programme does not warrant it.

_Note 2:_ Projectizing establishes a project team which is disbanded at the end of the project.
The team members that obtained valuable corporate and product information move on to other activities.
Even moving between Proofs of  Concepts, then Pilots, then Projects does not guarantee the same team members working on problems.
This affects empathy to the end users, productivity, happiness, and ultimately pace of delivery.
It is what psychologist Bruce Tuckman coined the [forming, storming, norming, and performing lifecycle](https://www.mindtools.com/pages/article/newLDR_86.htm).
The product-type investment method focuses on the people being part of the value stream and seeks to maintain their cohesiveness.

_Note 3:_ The department accepts to prioritize a product over a multi-year horizon by granting funding over more than one year.
Teams do not have to go through committees year over year to re-seek prioritization and funding, therefore releasing internal capacity towards more meaningful work.
There is an exit path for ESDC to still reallocate funding (its product team) elsewhere should priorities change without losing its investment.

_Note 4:_ The Product investment type expects rapid cadence of delivery to end users.
Planning stages do not last more than a few weeks so that changes in business operations (e.g., software release) are typically provided at least once per quarter.

## Conceptual Product Management Framework

### Seeking Product Status

A Program area (represented by a Director General (DG) or an Associate Deputy Minister (ADM)) may request product status to the CFO and CIO.
Having "product status" means obtaining blanket funding priority over a time horizon for the particular product.
A product managed as such do not need to seek yearly funding and priority approval as it is provided on a multi-year horizon.

1. A Line of Business (LOB) ADM or DG presents a _Simplified_ Business Case (the [Product's Roadmap](#product-roadmap-as-the-investment-plan)).
   - This Business Case is _NOT_ your typical Business Case used to fund a project.
2. The LOB ADM/DG, CIO, and CFO get into a Memorandum Of Understanding (MOU) by identifying:
   - source(s) of funds
   - [level of autonomy](#appendix-c---level-of-autonomy)
   - expected budget
   - the [Product's Architectural Boundaries](#appendix-a---product-architectural-boundaries)
   - the Product's [Value Stream](#appendix-e---value-stream-mapping)
   - the Product's internal governance structure
   - the time horizon sought for the blanket approval of priority and funding (in years)
3. The Major Projects and Investment Board (MPIB)[^6] oversees investment arrangements and progress reporting
   - Includes TB submissions, review of product status, and reporting requirements

_Note 1_: The LOB ADM/DG receives a known budget, but its funding distribution within her portfolio is managed by her.

### Product Roadmap as the Investment Plan

The Product's roadmap acts as the Investment Plan for the time horizon and is the basis for accountability.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/paa-products-value-stream.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product-roadmap.png"
        alt = "The image shows a road that, at its end, forks into two futures: Future A and Future B. On that road there are a series of Business Outcome flags. Each Business Outcome Flag includes a value and a cost (in sprints). One of the Business Outcome flag also has a 'must have by date' label. Under the road are time blocks: next three months, next three months, next six months, future."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 2. The Product's Roadmap as the Investment Plan.</small>
</div>

Business Outcomes are mini-business cases (typically 1 pager) and the definition of success for that roadmap step.
Business Outcome deliveries also act as decision gates in the investment plan.

The blanket approval over the time horizon gives the product's value stream stability.
A budget may be augmented based on the desired Business Outcome(s) in the roadmap, at which point departmental governance needs to be engaged since budgets are a CFO domain.
This budget ask is not based on historical spending levels but on future need.

The Roadmap **can and will be re-prioritized**.
New business outcomes may be added or shifted on its timeline due to experience gained with the product and to changes in departmental or portfolio priorities.

The Roadmap is **reality** for the product team.
Parallel projects feed the Product Roadmap's backlog and their schedules are expected to be adjusted based on the changes in the product's roadmap.
This is because it is unrealistic for a product team to manage multiple commitments (e.g., Windows server upgrade, WLM, Accessibility Compliance Project, Technical Debt Programme, one or two Business Enhancements, Benefits Delivery Modernization, etc.).
Instead, those commitments are part of the Product's backlog and will be dealt with as part of the Product's roadmap.
Should reality changes (e.g., new priority affecting a product's roadmap horizon), parallel projects absorb the change and adjust their schedules accordingly.
Should those projects be sources of funds for a product, they are provided only when the Product business outcome plan includes requirements of such projects.

_Note 1:_ It is expected that business outcomes are provided in short cadence (typically at least once per quarter).
This so that the product-type investment is not held in a planning stage for too long and allows course correction within the time horizon.

_Note 2:_ Work progress is tracked through [different key metrics](#key-metrics-to-provide-assurances)

_Note 3:_ The short cadence requires moving towards Continuous Authority to Operate (ATOs)[^7] and Monitoring

_Note 4:_ To accurately define business outcomes, LOBs are encouraged to partner with the Chief Data Officer (CDO) and the Business Architecture Alignment Office (BAAO).

### Key Metrics to Provide Assurances

In a product-type investment, governance changes from an entity where one goes to seek permission to do work, to one that observes and _may_ interject _if necessary_.
A product team has blanket authority to do work while providing departmental governance with information on their progress.

Achieving a Business Outcome may not be a straight path.
Product features are hypotheses that must be validated before we can claim victory.
This may include a series of A/B testing, experiments, Proof of Concepts, using Analytics to interpret data and informing the next iteration of a product.

In a project-type investment, a schedule is the assurance provided to governance on progress because the planning phase sought certainty before execution can start.
In a product-type investment, the following three key metrics are the assurance, expected to be produced by the Product team.
These metrics are consumed by the Product Team, the Business Sponsor, and Governance (DGPOC/MPIB).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/product-key-metrics.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product-key-metrics.png"
        alt = "The image shows a grouping of 3 sub-image. The first one includes four squares corresponding to the diagnostic metrics: velocity, time to deliver (in days), load (in number of items), happiness (pourcentage of turn over and survey result). Each of the four squares also has a coloured arrow, either red or green to show whether that metric is improving or not. The second image is workload distribution. It shows a bar graphic of twleve bars, one for each month. Under the bar graphic is the legend for each work item: features, defects, risks, debt. The bar graphic has a colour for each of the work item. At the beginning, the bars show more features than the other work items. At the end of the graphic, the bars show more debt than other work items. The final image is the business results. This image includes three squares: one for value (showing number of claims and a APM+ value in percentage), one for costs (showing FTEs, infrastructure, and licence cost in dollars), one for Quality (showing number of incidents, escape defect ration in pourcentage, and APM+ condition."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 3. Three key metrics that Governance will use to measure progress.</small>
</div>

1. **Health Diagnostic** metrics are provided to address potential velocity issues in the value stream (e.g., creeping technical debt, lack of personnel, conflict between teams affecting moral).
2. **Workload distribution** are provided for transparency.
There are four types of work:
   1. _Features_: What end users see.
A new function or ability.
   2. _Defects_: What end users see.
A broken function or ability.
   3. _Risks_: What end users DO NOT see.
A compliance gap (e.g., cyber security, a11y).
   4. _Debt_: What end users DO NOT see.
A technical/process/people debt (e.g., architecture refactoring, new API, investment in automation)
3. **Business Results** is what the organization ultimately cares about.
In the commercial world, it would be tied to profit.
But in the public sector world, it is tied to a Program's mandate and [expected result](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-eng.html#orgs/dept/128/infograph/results).
The IT Branch can report on costs spent on the product as well in its [APM Assessment](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management).
But ultimately, this metric is a business one and Program Officials are encouraged to partner with the CDO and the BAAO to help define them.

In Figure 3, we can see that the workload distribution over a 12-month period shifted from focusing on new features, to fixing defects and addressing compliance risks, to remediating technical debt.

In a product-type investment, the **Product team decides** this workload distribution.
Greater departmental governance _may_ intervene if necessary but the Product team uses its blanket authority to decide how best to distribute workload.

## Phase 1 Implementation

### Approach

The strategy's approach in implementing product management in the department is to iterate on the framework[^8] by periodically evaluating it with product candidates.

These evaluations will inform the framework's next iteration by providing it with empirical evidence of what works and doesn't work.

To formalize engagement between stakeholders, a Branch Initiative sponsored by the DG of SABR will be used.

***Phase 1 Objectives (FY 21/22 and 22/23)***

- Produce MVP framework and evaluate it against 2 product candidates (one from A-Base sources of funds, the other from B-Base sources)
- Produce a programme-like activity plan (informing next round of activities and stakeholders to realize benefits)

***Phase 2 Objectives (FY 23/24)***

- TBD based on FY 22-23 programme-like activity plan

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/strategy-product-mgt-phase-1.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/strategy-product-mgt-phase-1.png"
        alt = "The image is a timeline showing blocks of work over a 1.5 year period. On the left (starting Oct 2021) is the Start of the Branch Initiative with 'Product MVP Framework'. Near the middle  (starting Apr 2022) is the Start Framework Evaluation with 'Evaluate Product Candidates'. Within the 'Evaluate Product Candidates' is the start of 'Update Framework' that is followed by 'Producte Roadmap for Phase 2'. Closure of Phase 1 is timed with March 2023. At the bottom of the timeline are the dates for the beginning and end of the Branch Intiative: Oct 2021 (fiscal year 2021/2022), Apr 2022 (beginning of fiscal year 2022/2023), and Mar 2023 (end of fiscal year 2022/2023)."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 4. Phase 1 of the Strategy as a Branch Initiative.</small>
</div>

### Workstreams

The following workstreams will be worked on during Phase 1, each with their own OPI and contributors.

**Objective:** seek empirical evidence by evaluating 2 candidates to inform next steps  
**Expected Results:** clearer list of activities to perform (programme-like plan) with a more accurate level of efforts

| Workstream              | OPI   | Contributors                         |
| ----------------------- | ----- | -------------------------------------|
| <strong>Investment Management</strong> | CFOB EPMO | IITB BPMO, IITB RM, IITB BRM, IITB IT Strategy |
| <strong>Financial Management</strong> | IITB RM | IITB BPMO, CFOB FMAS |
| <strong>People Management</strong> | IITB HR | IITB RM, IITB SAs |
| <strong>Governance</strong> | IITB IT Strategy + CFOB EPMO | IITB BPMO, OCIO (Gov), IITB EA, IITB IM, IT Security (ATOs), IITB CM (Release Mgt) |
| <strong>Outcome Measurement</strong> | CFOB IPM (Note 1) | SSPB CDO (?), TMB BAAO (?) |
| <strong>Portfolio Management</strong> | IITB BPMO | IITB BRM, IITB RM, CFOB FMAS |
| <strong>Change Management</strong> | IITB CM&C | IITB IT Strategy |
| <strong>Coordination & Mgt of FY 22/23 initiative</strong> | IITB IT Strategy | IITB Resource Centre (?) |

_Note 1_: Potential link with [ESDC Directive on Benefits Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Benefits%20Management.pdf)

_Note 2_: We seek one candidate funded with A-Base source and one candidate funded with B-Base source.

## Appendix A - Product Architectural Boundaries

A given Product has the following architectural boundaries, used by Enterprise Architecture to provide strategic advice:

- ***Business Alignment***, to the [Business Capability Model](https://dialogue/grp/EA-AE/SitePages/DBCM.aspx).
- ***Information Profile***, defined by the following attributes:
  - Privacy, manifested by a [Privacy Impact Assessment](https://www.priv.gc.ca/en/privacy-topics/privacy-impact-assessments/gd_exp_202003/#toc4) (includes Retention and Disposition rules)
  - Security, manifested by a Statement of Sensitivity and a Statement of Acceptable Risk
  - Ethics, manifested by one or more [Algorithmic Impact Assessment](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/responsible-use-ai/algorithmic-impact-assessment.html)
- ***Technology Standards***, defined by the following attribute:
  - Unacceptable technical stacks ([in containment or retirement](https://dialogue/grp/CO7397744/Lists/Standards%20Catalogue/AllItems.aspx))

## Appendix B - Level of Autonomy

The level of autonomy is inspired by the [CFO's financial delegation authority](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32584) and [Heads of HR delegation](https://www.canada.ca/en/public-service-commission/services/appointment-framework/delegation-overview/appointment-delegation-accountability-instrument.html).

The Senior ADM of the IT Branch is both the CIO and the Departmental Official Responsible for Cyber Security (DOCS).
This person is accountable to [509 policy requirements](https://sara-sabr.github.io/ITStrategy/2021/06/02/stats-digial-policy-instruments.html).
In order to have sufficient assurance that policy requirements are met, CIOs and DOCS require IM/IT changes to pass through their central corporate release process, including architecture and security assessments.
To further control these processes, IM/IT staff will be located under the CIO HR organization.

A level of autonomy may be provided to product teams by delegating some authorities to them.
As per the Financial and HR delegations, this is not a simple form to fill out.
It is expected to require training and can have real consequences of non-compliance.

| Policy / Corporate Area | Description                                                              |
| ------------------------| ------------------------------------------------------------------------ |
| Privacy                 | The Business ADM takes on the liability of a privacy incident for her product.<br>Assurances involves performing a [Privacy Impact Assessment](https://www.priv.gc.ca/en/privacy-topics/privacy-impact-assessments/gd_exp_202003/#toc4) and interacting with the [Privacy Management Division](https://esdc.prv/en/csb/privacy-management.shtml)|
| Cyber Security          | The Business ADM takes on the liability of a cyber security incident for her product.<br>Assurances involves applying [ITSG-33 controls](https://www.cyber.gc.ca/en/guidance/it-security-risk-management-lifecycle-approach-itsg-33) on the product proportional to the Statement of Sensitivity and Statement of Acceptable Risks exercises.|
| Ethics                  | The Business ADM takes on the liability of an ethics incident for her product.<br>Assurances involves producing an [Algorithmic Impact Assessment](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/responsible-use-ai/algorithmic-impact-assessment.html) and meeting the [Directive on Automated Decision Making](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32592) requirements.|
| Production Release      | The Business ADM takes on the liability of releasing her product in production by following ESDC’s [Software Release Process](https://014gc.sharepoint.com/:b:/r/sites/SDLCActionPlanTeam/Shared%20Documents/General/Software%20Development%20and%20Release%20Governance.pdf?csf=1&web=1&e=SdnmEy) (as per ITSM).<br>The CIO may establish a “capped size” for releases (to protect limited network bandwidth on premise and greater ESDC reputation) |
| Corporate Services     | The Business ADM funds its own IT corporate services to function, including production and incident management operations |

_Note 1:_ A delegation of all areas would indicate more than one CIO and DOCS reporting to the Deputy Head.
Highly unlikely.

_Note 2:_ A delegation in one area grants a Business ADM the ability to embed personnel of that area under its HR Org structure.

_Note 3:_ Production Release process maps to the [IITB SDLC](https://014gc.sharepoint.com/:b:/r/sites/SDLCActionPlanTeam/Shared%20Documents/General/Software%20Development%20and%20Release%20Governance.pdf?csf=1&web=1&e=SdnmEy).
Quality Assurance ensures that the right stakeholders were involved throughout the s/w lifecycle before releasing to production.

_Note 4:_ Corporate services include Funding for Cyber Security Operation Centre (CSOC), IT Security Assessment, Cloud Operations, Architecture Review, Service Desk, Laptops, VPNs.

## Appendix C - Product Life Cycle Overview

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/product_management_lifecycle.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product_management_lifecycle.png"
        alt = "The overview of the lifecycle is comprised of five steps, displayed from left to right as columns that include Governance, Responsible for Product Artefacts, and Responsible for Supporting Activities. The first column, step 0, is the existing Stage 5 of a Project (project closure) it involves all artefacts that a project closure is expected to produce. The second column, step 1, is the start of the project to product status creation. It's governance is at the sponsor and DGPOC/MPIB level (depending on budget amount). The Product Manager is responsible to produce a series of artefacts at this step (product brief, multi-year budget, value stream map, cadence (schedule), architecture boundaries, product governance board, and sources of funds). The FMAs attest the financials that the Product Manager produced. Product Supporting Activities do not include anything. The 3rd column, step 2, is the Enterprise Alignment. Governed by the Sponsor and DGPOC/MPIB. The Product Manager is responsible to produce a series of artefacts at this step (step-based roadmap, multi-year budget, key product metrics, conceptual target architecture, architecture boundaries, benefits realization plan, IRBV Archiving Checklist). FMAs again attest the financials. Supporting Activities include EARB and SA&A reviews. The 4th column, step 3, is the continuous improvement steps. It involves a series of release (labled steps 3n and steps 3n+1). The Product Manager is responsible to produce a series of artefacts (Approval to Deploy, Acceptance Report, Product Workload Metrics). FMAs attesting the financials. The supporting activities for the product manager include Produce Costing Tool, Produce Release Schedule, Evaluate Architecture Boundaries, Release Management, Risks and mitigation. The supporting activities for the product owner involves Release Scope and the step-based product roadmap. The supporting acativities for the product team involves backlog grooming, and evaluating the previous release. Before the 4th column, there are two loop-backs. The first loop-backs is an arrow that goes back to Step 3. Indicating that the continuous improvement steps is a loop. But that bi-yearly updates are provided to governance. The 2nd loop-back is an arrow that goes back to step 2 (enterprise alignment), indicating that a greater review of the product roadmap is done. The final 4th column, step 4, is the Product decommission. Governed by the Sponsor and DGPOC/MPIB. The Product Manager is responsible to produce a series of artefacts (approval to decommission, product closure report, and IRBV Archiving Checklist). FMAs attest the financials."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 5. Overview of the Proposed Product Lifecycle</small>
</div>

## Appendix D - Portfolio Management, a CFO's perspective

The CFO allocates a budget to a portfolio based on departmental priorities, for a given time horizon (multi-year)
Within the portfolio, the Program Official distributes her funds to products according to the portfolio's own priorities.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/product-management-cfo-perspective.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product-management-cfo-perspective.png"
        alt = "The image shows the relationships between the CFO, Program Officials, Teams, Roadmaps, and Stakeholders. On the left side is the CFO with a large bag of money, representing a program's portfolio budget. On the right of the CFO are three smaller bags of money (under a Program Official), representing funding for three products. The third smaller bag of money is bigger than the other two. On the right are teams. The two smaller bag of money have one team, the bigger bag of money (3rd product) has two teams. Next, on the right, are smaller version of figure 2 image (a product's roadmap that is a road forking at its end). Product number 3 (the bigger bag of money) has more than one roadmap. Finally, on the far right are images of Stakeholders."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 6. Budget and funding distribution within a portfolio</small>
</div>

## Appendix E - Value Stream Mapping

Value Stream Mapping are about the individuals, irrelevant of where they fit within the org structure, that are part of the product delivery and operation (a grouping of cross-functional teams).

Handoffs greatly reduced if all individuals are under a single “Product Manager”

Value Stream Mapping for software delivery is an implementation of the [IITB SDLC](https://014gc.sharepoint.com/:b:/r/sites/SDLCActionPlanTeam/Shared%20Documents/General/Software%20Development%20and%20Release%20Governance.pdf?csf=1&web=1&e=SdnmEy)

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/strategy-product-value-stream-mapping.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/strategy-product-value-stream-mapping.png"
        alt = "The image includes three sub images. The first one is Value Stream (people) showing images of small teams interacting with each other over the four stages of value stream : ideate, create, release, operate. A downward arrow points to a second sub-image that is an overview of the IITB SDLC (a series of steps to deliver software, either waterfall, agile, or DevOps). The Value Stream sub-image has a second arrow that points to an org chart image. The org chart image has dark squares representing positions with some of the squares highlighted in red, representing the individuals that are part of the value stream."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 7. Value Stream Mapping for Software Delivery</small>
</div>

## Appendix F - IT's Financial Model

IT's financial model needs adjustments as it moves towards product-based funding.
In some cases, different work on a product may be financed by different programs (e.g. A Benefits business rules funded by Employment Insurance).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/product_financial_model_en.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product_financial_model_en.png"
        alt = "The image is read left to right. It has a legend as follows: a blue cloud used to indicate indirect costs shared by more than one cost object, an orange rectangle used to indicat direct cost that is unequivocally attributed to a single cost object, and a purple diamond used to indicate source of funds that can pay for the product costs. The image starts with an icon saying 'FMAs documents'. Two orange arrows labeld 'Direct Costing' go from this 'FMAS documents' icon towards two new orange rectangle icons labled 'Product A' and 'Product B'. A third arrow, blue this time and labled 'Indirect Costing', go from the 'FMAs documents' icon to a blue cloud labeled 'Product Team Salary and Non-Salary'. The 'Product A' orange irectanble is linked to an orange cloud that contains 3 orange rectangles: Infrastructure (e.g. SSC and Cloud), Tech Stack s/w licences, and Labour (salary / non-salary). The 'Labour (salary / non-salary)' rectangle is tied with a gray icon that says 'CATS Codes'. This gray 'CATS codes' icon is linked to the blue cloud 'Product Team' icon with an arrow that says 'Allocation'. The blue cloud 'Product Team' icon is linked to a bigger blue cloud that contains 7 blue rectangle: Corp Licences (e.g. SaaS, s/w), Real Estate, Employee Benefits, Common Cloud Services, Common SSC Services, Equipment (e.g. laptops), Corporate Services (e.g. Arch and Security Assessments). The image ends with 3 purple diamond icons: Source i (e.g. TB sub i), Source ii (e.g. EI Program), Source iii (e.g. CRF). These 3 purple diamond icons have purple arrows towards the orange and blue clouds."
        style="max-width: 900px; height: inherit;"
        />
    </a>
    <small>Figure 8. IT Financial Model for Product Management</small>
</div>

## Appendix G - Terms and Definitions

| Term     | Definition                             |
| -------- | -------------------------------------- |
| a11y     | Accessibility |
| AIA      | [Algorithmic Impact Assessment](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/responsible-use-ai/algorithmic-impact-assessment.html) |
| APM      | [Application Portfolio Management](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management) |
| BAAO     | Business Architecture Alignment Office |
| BPMO     | Branch Project Management Office |
| BRM      | Business Relations Management |
| CDO      | Chief Data Office                      |
| CFOB     | Chief Financial Officer Branch |
| DGPOC    | Director General Project Oversight Committee |
| DRF      | Departmental Results Framework |
| EPMO     | Enterprise Project Management Office |
| FMAS     | Financial Management and Advisory Services |
| IITB     | Innovation and Information Technology Branch |
| IPM      | Investment and Performance Management |
| MPIB     | Major Project and Investment Board |
| OPI      | Office of Primary Interest |
| PIA      | Privacy Impact Assessment |
| RM       | Resource Management |
| SAR      | Statement of Acceptable Risk |
| SAs      | Senior Advisors |
| SoS      | Statement of Sensitivity |
| TB       | Treasury Board |
| TBS      | Treasury Board Secretariat |
| TMB      | Transformation Management Branch |

## Appendix H - Change Log

| Version | Date of Change | Change Description |
|:------- | -------------- | --------------------------------------------- |
| 0.01    | 2021-07-30     | First Draft, moved from working document to web page |
| 0.02    | 2021-10-04     | Updates based on internal discussions |

## Notes

[^1]: ESDC currently recognizes 3 types of investment: assets, acquired services, and projects (see [ESDC's Guide to building a Business Case](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Guide%20to%20Building%20a%20Business%20Case.pdf))
[^2]: Framework = a directive, a set of standards (e.g., reporting), and a set of procedures (e.g., manoeuvring governance)
[^3]: The main areas of the CFO's domain expertise are Enterprise Project Management, Financial Management, and Investment Performance Management.
[^4]: The main areas of the CIO's domain expertise are Project Management Office, Release Management (and ITSM), IT Security, and Enterprise Architecture.
[^5]: See [this inventory]({{ site.baseurl }}/strategy-product-mgt-definitions.html) of 38 known definitions from industry and government.
[^6]: [MPIB](https://dialogue/grp/PEC-CEP/Committee%20Terms%20of%20Reference/MPIB%20-%20Major%20Projects%20and%20Investments%20Board%20(2).pdf) is a Tier 2 committee at ESDC chaired by the CFO.
[^7]: cATOs are inspired by the [US Air Force's Platform One team](https://www.linkedin.com/feed/update/urn:li:share:6734861153765326848/), in the Chief Software Office. NIST and ITSG-33 do not have continuous types of controls. Will need to innovate while remaining in compliance.
[^8]: Framework = a directive, a set of standards (e.g., report requirements), and a set of procedures
