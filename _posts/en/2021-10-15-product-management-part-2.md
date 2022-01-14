---
layout: post
title: "Implementing Product Management in the Federal Government"
ref: product-management-part-2
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2021-10-15"
last_modified: "2021-10-15"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. e.g., it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

img + em { display: inline-block; }
</style>

In this blog, we [continue from previous ones]({{site.baseurl}}{% link _posts/en/2021-05-18-problems-of-project-based-funding.md %}) in extrapolating how product management can be contextualized and implemented in the federal government. We will tie this all back to the [Policy on Results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300).

<!--more-->

Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network.

The Policy on Results sets out the fundamental requirements for Canadian federal departmental accountability for performance information and evaluation.
It’s what requires departments to produce their Departmental Results Framework (DRF) containing an inventory of [Programs Information Profiles (PIP)](https://dialogue/grp/WG6278300/SitePages/Performance%20Information%20Profiles.aspx).
Two key pieces of information contained in a PIP are the outcome(s) and performance indicator(s) used for public reporting in the [GC Info Base](https://www.tbs-sct.gc.ca/ems-sgd/edb-bdd/index-eng.html#orgs/dept/128/infograph/results).

If we want to know what “products” a particular federal department produces, the clues would be in its PIPs.
One of ESDC’s main products, we claim, is benefits.
Services like Employment Insurance, Pension, and Old Age Security help Canadians navigate the eligibility and adjudication processes to get those benefits.
With the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), these important services are intended to be delivered through digital means first (i.e. online).

PIP indicators are more social economic in nature than software delivery indicators (e.g. % of CPP contributors receiving benefit payments, number of persons with disabilities with enhanced employability, number of beneficiaries receiving education saving grants). Because Programs’ activities have a more abstract and indirect influence on their strategic objectives, programs use Logic Models to illustrate this “clear line of sight” between necessary enablers (e.g. activities like information outreach) and strategic objectives (e.g. seniors having basic level of income)[^1].

This complexity that Programs have to deal with has increased due the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), which intends to reflect citizen expectations by “digitizing” government business operations.

While complex, the move towards digital service delivery also presents an opportunity by [resetting policy, delivery, and evaluation](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61). With digital service delivery, Programs can more quickly obtain evidence to inform their improvements. This warrants us to adjust our planning methods by moving from advanced planning and rigid plan execution to one that rewards empirical cycle of trying, observing, and correcting[^2].

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/digital_feedback_loop.png"
        alt = "This image depicts a feedback process loop. The image shows three icons: Policy Makers, Technology and Canadians. Between each icon there is an arrow showing a relationship as follows: Policy Makers must use Technology to implement their policies, Technology is then used to deliver services to Canadians, and after interacting with a service, Canadians provide their feedback to Policy Makers"
        style="width: 800px; height: inherit;"
        />
    </a>
</div>
<small>Figure 1. Digital presents an opportunity to shorten the feedback loop between Policy Makers and Delivery</small>

More concretely, we mean doing smaller, more frequent changes.
[Moving at the pace of relevance](https://www.linkedin.com/pulse/time-say-goodbye-nicolas-m-chaillan/).

Digital service delivery means using software.
However, the current DRF format has a gap: it treats software (i.e. IT) as an “Internal Service”.
Although Internal Services are understood to be horizontal in nature, they can unfortunately be interpreted has a “back office function”[^3].
This disjoints “IT” too much from the Programs.
We all feel this gap when Programs compete for IT’s attention and limited resources, currently only known to be done as [Gladiator-style project submissions]({{site.baseurl}}{% link _posts/en/2021-05-18-problems-of-project-based-funding.md %}) (or worst, under the table deals that eats up our precious staff’s time and is unseen by decision makers).

Program Officials’ incentives are results. While CIOs’ and CFOs’ are about corporate integrity, including prioritizing over limited departmental resources.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/program_officials-cio-cfo_with_copyrights.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/program_officials-cio-cfo_with_copyrights.png"
        alt = "This image is a three by three table showing the different perspectives that each of the Program Official, CFO, and CIO have of each other. The first row shows that the Program Official sees themselves as Captain Canada, they see the CFO as a bag of money and the CIO as a tortoise. The second row shows that the CFO sees the Program Official as someone who spends a lot of money (image is of a hand holding shopping bags, a credit card and dollar bills in the air), they see themselves as the dragons from Dragons Den, and they see the CIO as a cowboy. The third row shows that the CIO sees the Program Official as a figure head (image is of the queen), the CFO as somone who creates red tape and the CIO as Neo from the Matrix."
        style="width: 800px; height: inherit;"
        />
    </a>
</div>
<small>Figure 2. The relationships between Program Officials, the CFO, and the CIO[^4]</small>

Because each officials are bound by a different set of rules (the Policies they are being held accountable to, like  [the 411 requirements for CIOs]({{site.baseurl}}{% link _posts/en/2021-06-02-stats-digial-policy-instruments.md %}), their behaviours and perspectives of each other understandably differs.

This conundrum can be understood by the typical iceberg visualization.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/iceberg_program_internalsrvs.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/iceberg_program_internalsrvs.png"
        alt = "An iceberg is on the left, with its portion above the water surface saying 'Programs' and its portion under water saying 'Internal Services'. The portion saying 'Programs' points to the Policy on Results while the portion saying 'internal services' points to the mention 'Projects are used to compete for limited resources'. The 'internal services' also has an image associated to it saying that only 15% of IITB's A-Base budget is dedicated to projects."
        style="width: 800px; height: inherit;"
        />
    </a>
</div>
<small>Figure 3. Lots of stuff under the surface that Program Officials may not see (and don’t need to care about)</small>

**If, in their periodic program renewal activities, Programs do not seek sufficient funding to sustain their digital operations, it affects their results**.
And when TB funding requests are predictably answered with a reduced budget response, difficult prioritization decisions need to be made (e.g. number of employee laptops procured and maintained, labour costs to make changes to software systems).

The current method to prioritize work is to bundle it as projects, and then compete these projects for the limited resources of the organization.
This creates a lag for delivery.

And to [get results](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=31300), delivery matters.

ESDC [counts 50 programs](https://dialogue/grp/WG6278300/SitePages/Performance%20Information%20Profiles.aspx) grouped in 5 core responsibilities.
For common IT services needed to deliver on those programs (e.g. software application development on the benefit payment system), the competition is ***fierce***.
Multiple projects collide for IT commitments.
The bigger the projects, the further in the future the commitments are sought.
IT’s internal capacity spends a great deal of time managing this overhead and dealing with the inevitable changes that a complex environment like Digital Transformation brings.

If you’re being invited to three concurrent virtual meetings, all having 70+ participants, it is a symptom of the organization struggling to maneuver in this complexity.

## Towards a different method to fund, prioritize, and align work to Programs’ agenda

Continuing to improve the resulting product that a project created requires sustainable sources of funds (e.g. to pay staff).
Transitioning to product management post-project reduces management overhead and should incentivize Programs to seek sufficient funding in their program renewal to sustain their product’s life cycle, and strategically plan the improvements needed over a time horizon.

The new Policy on Service and Digital [integrated planning requirements](https://gcconnex.gc.ca/discussion/view/72865810/dpsd-guide-1-0-for-integrated-planning-guide-pmsn-1-0-pour-le-plan-integre?language=en) promotes this method of thinking (section 4.5 on identifying mission critical applications from their respective APM portfolio).

Product Management[^5] seeks the following tactical changes:

  1. Reduce funding lag
  2. Budget portfolios of products (value stream teams)
  3. Provide new assurances for investment decision makers
  4. Adjust IT’s financial model

***Reduce Funding Lag***

In a product-based funding model, the sizes of the changes are purposefully kept small to avoid an investment being stalled in a planning stage for too long (promoting the [adoption of DevOps](https://014gc.sharepoint.com/sites/CCoE2-DevOpsCOE), [sharing software components](https://sara-sabr.github.io/ITStrategy/open-first-strategy.html), and [interoperability](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602) between solutions).

The Investment intake process changes to consider this new type of funding model: product-based.

Criteria are established to guide investment decision makers on whether a particular investment proposal is ripe for this new funding model approach (similarly to [block funding](https://www.innovationpolicyplatform.org/www.innovationpolicyplatform.org/content/block-funding/index.html)). Some of these criteria could include:

1. It is likely that the investment will remain a departmental priority for a minimum of three years[^6]
2. It involves a solution that requires regular iterations until maturity, retirement, or replacement is achieved (i.e. its requirements are expected to change based on user feedback)
3. It can commit to deliver periodic business outcomes (in the form of production changes) that are tied to a Program’s performance indicator, typically using a cadence of less than 3 months[^7]
4. Has cross-functional team(s) from both Business and IT, for the development _and_ operation of the solution.
5. Has established a yearly Business _and_ IT budget with sources of funds secured

These criteria also serve as terms and conditions for this investment.
Consequences of non-compliance (e.g. inability to keep the agreed schedule cadence) may result in losing the product-based funding.

Investment intake classification will need to provide funding priority over a multi-year horizon so that the product team does not have to use its internal capacity to re-ask permission year over year for funding.
The time horizon should map to existing authorities provided (e.g. Treasury Board submission approvals, departmental plans).
An exit strategy should be produced for when the product-funding ends (addressing things like team member reallocation to projects, or to sustain other products).

***Budget portfolios of products (Value stream teams)***

Products are grouped into portfolios and managed by dedicated value stream teams.
Teams are responsible for both the development and operation of the products.

Budgeting is not done at the product level, it’s done at the team level (who will most likely manage more than one product in the portfolio).
Budgeting is a joint Program Official and CIO agreement, enabled by clearly identifying the sources of funds that will sustain the value stream teams.
The Budget may come from Program sources of funds (e.g. Pension Program) and the CIO’s A-Base budget (sourced from the GC Consolidated Revenue Fund).

The team budget helps create boundaries for the Program Official to make difficult prioritization decisions.
Decisions that essentially dictate focus for the value stream teams within the portfolio of products they manage.
Should the budget need to be increased, corporate governance is needed (i.e. financial pressures at the departmental level).

***Provide new assurances for investment decision makers***

[Project assurances](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Project%20Assurance.pdf) are used by the investment decision makers to assess, using evidence, a project’s adherence to policies and practices.
This evidence currently takes the form of [project gating artefacts](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Standard%20on%20Project%20Assurance.pdf) (e.g. business case, project charter, project management plan, requirements document).

A product-based funding model still has gates, but its process is different. Investment decision makers will need other kinds of assurances that Product Teams are using public funds in a responsible manner.

A Product Lifecycle Process is cyclical. It has a start (creation) and an end (decommission), but its middle is a series of periodic continuous improvements.

The proposed product-type assurance is mapped to four [Product Lifecycle Process steps]({{site.baseurl}}/strategy-product-management.html#appendix-c---product-life-cycle-overview):

1. _Gate 1 – Intake_: the artefacts used to justify the product-based funding model (e.g. multi-yearly budget costing, the value stream teams involved, sources of funds, agreed schedule cadence, [Architecture Boundaries]({{site.baseurl}}/strategy-product-management.html#appendix-a---product-architectural-boundaries))
2. _Gate 2 – Review_: a periodic cycle in a product-based model  to review the product’s value and enterprise alignment (e.g. involves a [Product’s outcome-based roadmap]({{site.baseurl}}/strategy-product-management.html#product-roadmap-as-the-investment-plan), Yearly Budget Costing, Key Product Metrics focused on performance indicators change, [Architecture Boundaries]({{site.baseurl}}/strategy-product-management.html#appendix-a---product-architectural-boundaries)).
3. _Gate 3 – Continuous Improvements_: the series of releases the product undertakes. It includes approvals to deploy, acceptance reports, and product workload metrics.
   - _Gate 3 Updates_: during the continuous improvement step, Product teams perform periodic updates, such as bi-yearly, to corporate committees (e.g. investment board, enterprise architecture review board).
   - _Gate 2 Reviews_: every X years, Product Teams are expected to go back to Gate 2 and perform product reviews. A review expects some changes (e.g. Architectural boundaries, product roadmap).
4. _Gate 4 – Decommission_: the end of life of the product.

These gates represent assurance evidence only, and do not completely reflect the work that a Product team would do (such as [evaluating a previous release](https://014gc.sharepoint.com/sites/JobBankDataCentre/SitePages/In-depth-Analysis.aspx?OR=Teams-HL&CT=1631903451640) using data analytics to inform the product’s strategy and roadmap evolution).

***Adjust IT’s financial model***

IT’s financial model is somewhat different than Programs because work that an IT practitioner does is not necessary tied to a [single authority or program](https://www.tpsgc-pwgsc.gc.ca/recgen/pceaf-gwcoa/2122/tdm-toc-eng.html) (or even to a single product!).
Therefore, different methods are used to show accountability to parliament when IT expenses, such as staff labour, are used.

Do you use timesheet codes every month?
If yes, that is one of the reasons why.

The current method we use to compute work is by project (different timesheet codes are created by projects, or by operational activity for maintenance).
In a product-based funding model, we concern ourselves with the aggregated expenses on the life span of a product, and where the authorities for those expenses came from.
This affects Financial Management Advisors (FMAs) work when performing attestations that Product Teams are consuming and reporting financial information correctly.

[IT’s financial model is adjusted as follows]({{site.baseurl}}/strategy-product-management.html#appendix-f---its-financial-model):

  1. _Indirect costing_
     - Represents the Product Team’s multi-year budget (salary and non-salary).
     - The budget has allocations in terms of different timesheet codes (see direct costing). The Product’s roadmap informs the timesheet codes creation for each outcome.
     - Indirect costing also includes common and corporate services that a Product Team may consume (e.g. employee benefits, common cloud services, equipment like laptops).
  2. _Direct costing_
     - Represents the cost that is unequivocally attributed to a single cost object: the product (comprised of labour work, infrastructure like SSC and Public Cloud subscriptions, and technical stack software licences)

Indirect and Direct costs are paid by different sources of funds (that need to be secured by a joint CIO and Program Official agreement).

## Towards an even greater ambition

Expanding further the product management concept, we would seek to ensure that any investment touching a particular “product” (e.g. a Pension System) be considered as an investment using product-based funding.

This would bring stability to the Pension System teams (including Program Areas) by having them commit to only one plan: their _product roadmap_.

Any investments (e.g. projects) seeking to make changes to the Pension System would, in fact, seek to make changes to its product roadmap.
Those projects would compete between themselves not on the availability of IT, **but on which changes are needed NOW and which are needed LATER**.
It brings the conversation out of IT and into the Program areas, moving the prioritization exercise to a strategic and tangible one by breaking down what is needed into smaller, more manageable changes.

This Product Roadmap would still require having a faster-than-usual cadence otherwise it risks creating a bottleneck to backlog changes. Further promoting smaller, less risky changes for IT to handle.

## Other blogs on this topic

- [The Problems with Project-Based funding for IT organizations]({{site.baseurl}}{% link _posts/en/2021-05-18-problems-of-project-based-funding.md %})
- [CIOs and CFOs are essential in making digital transformation a reality]({{site.baseurl}}{% link _posts/en/2020-10-27-cio-digital-transformation.md %})
- [We are inadvertently promoting risks in IT]({{site.baseurl}}{% link _posts/en/2019-12-20-why-we-are-promoting-risks.md %})

## Notes

[^1]: Logic Models have similarities with Investment Logic Maps, recommended to be used by our [Directive on Benefits Management](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Directive%20on%20Benefits%20Management.pdf) as a means to comply with the [Policy on Planning and Management of Investment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593).
[^2]: Mark Schwartz, War & Peace & IT
[^3]: See [GCPedia Internal Services portal](https://www.gcpedia.gc.ca/wiki/Internal_Services_Portal)
[^4]: Images with non-commercial licences taken from emojipng.com, pngegg.com, flyclipart.com, imgflip.com
[^5]: We've interviewed different federal departments and the industry to get a good enough grasp of what “product management” means. We can confidently say that there are no standard meaning. If two people saying they know what product management is talk to each other, they will hear different things.
[^6]: Different sources may be used: parliamentary budget, departmental plan, MAF, major events (e.g. pandemic crisis)
[^7]: While there is no standards, this number was used based on interviews with existing federal government teams that operate in a "product" fashion and industry articles on the subject (e.g. Gartner)
