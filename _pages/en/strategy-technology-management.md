---
layout: default
title: Technology Management Strategy
ref: strategy-technology-management
lang: en
status: In Progress;primary
sections: Strategies
permalink: /strategy-technology-management.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->
<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

td.action-header {
  background-color: #99ccff;
}

ol.list-notes {
  font-size: 0.7em;
}

img + em { display: inline-block; }
</style>

<div class="alert alert-warning">
  <strong>This is a DRAFT strategy</strong>.
</div>

_Note 1: Its authoritative source and latest version of this Strategy is on [ESDC's internal network](https://014gc.sharepoint.com/:w:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%[…]x?d=w842db61d7a504adaa1b95732601cdc69&csf=1&web=1&e=gkkLNF)_

_Note 2: This page will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

## Situational Awareness

The Government of Canada (GC) released its [Digital Ambition](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-operations-strategic-plans/canada-digital-ambition.html#aa) in 2022, a list of priorities and plans to fulfill the ambition of the GC's [Digital Strategy](https://www.canada.ca/en/government/system/digital-government/digital-government-strategy.html) as per the aspirations of the [GC's Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).
At the same time, ESDC launched the [Benefits Delivery Modernization (BDM) Programme](https://www.canada.ca/en/employment-social-development/programs/benefits-delivery-modernization.html) seeking to transform its Programs Service delivery to be digital.

The GC and ESDC are embarking on this journey while most of ESDC's technology infrastructure is suffering from [chronic technical debt](https://www.canada.ca/en/employment-social-development/corporate/reports/esdc-transition-binders/delivery-2021-infographic.html) affecting existing critical technology solutions that Programs depend on.
The [GC's cloud smart strategy](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/cloud-services/cloud-adoption-strategy-2023-update.html) seeks to incentivize and prepare departments in migrating current workloads and deploy new ones to the public cloud or SSC end state data centre.

These ambitions and resulting technological demands all converge to IT organizations creating a risk of not being able to keep pace of relevance and, as a result, inhibiting the department to fulfill its digital ambitions.

Specific to ESDC's context we see that:

- The department runs 53 social benefit programs[^1]
- That delivers 116 services to Canadians[^2]
- That are enabled by 435 Corporate IT Solutions, 116 of which are mission critical[^3]
- That employs more than 40,000 employees, distributed across 25 Branches[^4]
- That has 75 IT-Enabled Projects approved and started, one of which is the first project of many from the BDM Programme [^5]

This seems to place IT organizations in an impossible situation to maintain operations, build new, integrate old and new, and transition from old to new without affecting Program operations.

As digital encompasses service delivery, data, identity, cyber security, and technology, how can an IT organization realistically succeed in this environment?

## Strategic Goals

IT exists to enable Programs to deliver services to Canadians.
If Programs meet their service standards[^6] and Canadians are happy with its delivery, then IT succeeds. This User Experience aspect of Program service delivery puts IT at the forefront since technology is now a medium for Program service delivery.

ESDC is equipped with multiple strategic functions. It's the combination of those strategic functions that make up "Digital":

- **Service Strategy** (a mandate of SSPB) and **Identity Management** (a mandate of ISB) are being transformed as part of the [BDM Programme's Business Change Authority](https://014gc.sharepoint.com/sites/BDM-MVP/SitePages/fr/Home.aspx)
- **Data** is the mandate of the Chief Data Officer (CDO) who has produced
[ESDC's Data Strategy](https://014gc.sharepoint.com/sites/CDO)
- **Information** is the mandate of the Chief Information Officer (CIO), delegated to the DG of Business Solutions and Information Management (BSIM), who has produced ESDC's [Information Management
Strategy](https://iservice.prv/eng/imit/ims/clients/index.shtml)
- **Cyber Security** is the mandate of the Designated Official for Cyber Security, the DG of Enterprise Operations, who has established a [Cyber Security Program](https://dialogue.spprod.service.gc.ca/grp/ITSA-ASTI/SitePages/Home.aspx)
- **Information Technology** is the mandate of the CIO, delegated to the DG of Strategy, Architecture, and Business Relations (SABR). This document serves as the Strategy for Information Technology.

This highly complex and distributed environment [requires different levers](https://apolitical.co/solution-articles/en/why-is-government-failing-in-the-digital-age-this-answer-will-not-shock-you): it is not about asking for more money for technology investments using committees to oversee approval and compliance, but rather investment in a skilled public service; fit-for-purpose governance and policies; explicit support for empowered, multidisciplinary teams that work together in lockstep, from policy to implementation and iteration.

To that effect, this IT Strategy focuses on three main goals:

***1\) Change the approach to funding technology***

Digital is a game changer.
Treasury Board has now codified that Program services use technology for their delivery which [resets the relationships between policy, delivery and evaluation](https://honeygolightly.medium.com/asking-the-ultimate-awkward-question-a26bbb34ec61).
This means technology is no longer a back-office function but a medium.

[Saying "the website is not what we do" is no longer an option](https://apolitical.co/solution-articles/en/why-is-government-failing-in-the-digital-age-this-answer-will-not-shock-you).
For Programs to inform realistic policy agenda, to timely respond to new insights, and to deliver at the speed of relevance, they require timely access to technology services.

The current mechanism Programs use to engage with technology services is to launch temporary projects so that the Corporate function of the department can then evaluate its capacity to prioritize and assign work.
This [inadvertently promotes risky behaviours](https://sara-sabr.github.io/ITStrategy/2019/12/20/why-we-are-promoting-risks.html) that are incompatible with digital-era practices.

[Funding technology-related work](https://sara-sabr.github.io/ITStrategy/2022/07/21/funding-sw-activities.html) in the digital era requires seeing technology as products, and for the IT organization providing services associated to those products to timely adjust their capacity based on *product demands*, not project demands.

Progress on this goal is measured by:

A\) _Percentage of Applications from ESDC's Corporate Solution Directory that have onboarded the IITB Product Management Framework_ (data source: PPRC[^7])

B\) _Percentage of IITB's Budget that is categorized by ESDC's Corporate Solutions_ (data source: IITB Resource Management)

***2\) Raise Awareness on the costs and risks of using technology for Programs Service delivery***

Risks equate to Data and Information. Technology is but a tool, the asset the organization cares about is Data and the story it tells (Information).
Stemming from Data and Information is the privacy, security, and now ethical concerns of using technology as part of
Programs service delivery.

Although the[TB Policy on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32603) puts the accountability towards technology risks on multiple officials, the integrated management requirement starts shifting the responsibility towards Programs by having sufficient understanding on the implications of using technology (legal, security, ethics).

_Costs_ equate to Programs needing to be realistic in their digital ambition as difficult prioritization decisions over limited capacity will need to be made, and the purchase of commercial software comes at a price.

_Risks_ equate to Data and Information. Technology is but a tool, the asset the organization cares about is Data and the story it tells (Information).
Stemming from Data and Information is the privacy, security, and now ethical concerns of using technology as part of
Programs service delivery.

This goal directly points to the efforts by ESDC's Chief Data Officer and Enterprise Information Management team.

Progress on this goal is measured by:

A\) _Percentage of Programs that identified technology's on-going expenses in their periodic Treasury Board Submission Renewals_ (data source: Programs Treasury Board Submissions)

B\) _Degree of Data and Information literacy_ (data source: Data and IM Strategies desired outcomes and measurement methods)

***3\) Modernize IITB's software delivery capabilities***

This goal directly points to Foundational Capabilities identified in the [IITB Strategic
Priorities](https://014gc.sharepoint.com/sites/IITB-DGIIT-Gov-New-Nouveau/SitePages/IITB's-Strategic-Priorities-One-Pager.aspx).
In particular "higher velocity and quality through the adoption of modern ways of working" and "maturing cloud services capabilities".

Technology is no longer a "package" that you purchase at a store and install.
Technology, including infrastructure, has become software services that are configured, consumed, and that keeps on improving over time.
Demands for their use require a variety of internal IT services for their effective and secure delivery, but ultimately when a Program seeks technology services, they seek to obtain software services.

Project demands, maintenance, migration to the public cloud or end state data centre, are all sources of requirements that inform the "Application's" roadmap (a grouping of software).
The ability for an IT Organization to execute and make progress on all demands submitted to it is heavily dependent on its ability to perform more frequent and smaller software changes.

Progress on this goal is measured by[^8]:

A\) _Decrease in lead time for change_: the time code changes take to go from check-in to release in production (data source: TBD, may be a combination of Application's source code repository and IT change record)[^9]

B\) _Increase in deployment frequency_: the rate at which software is deployed to production or released to end users (data source: IT change record)

C\) _Decrease in change failure rates_: the change failure rate measured by how often deployment failures occur in production that require immediate remedy (data source: IT change record)

D\) _Decrease in time to restore_: the time it takes from detecting a user impacting incident to remediating it (data source: National Service Desk record)

E\) _Decrease in Cyber Security Vulnerabilities_: the number of cyber-security vulnerabilities registered per application (data source: Vulnerabilities Registries)

## Coherent set of actions

A coherent set of actions is necessary to align resources, internal policies, and maneuvers in a coordinated fashion to support each other as opposed to fighting against each other.
This set of actions needs sufficient buy-in at a sufficient level of authority to provide cover for the personnel that will be doing the work.

<table>
  <tr>
    <th>Actions</th>
    <th>Teams Involved</th>
  </tr>
  <tr>
    <td class="action-header"><strong>1. Establish a Technology Literacy Program</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
    <p>Inspired by the <a href="https://cloud.cio.gov/strategy/#workforce">US Cloud Smart</a> and <a href="https://014gc.sharepoint.com/sites/CDO/SitePages/FR/Home.aspx">ESDC Data</a> Strategies, the Technology Literacy Program seeks to empower IITB employees and executives to better understand modern software and perform competency management.
    It is to establish foundational courses and skills needed to manage modern software effectively, securely, that benefits Canadians, and necessary to <a href="https://derisking-guide.18f.gov/">deliver successful technology projects</a>.</p>
    <p>Acknowledging the government's current financial constraints, the Literacy Program will seek to leverage existing materials and services such as:</p>
    <ul>
    <li>The Linux Foundation's (e.g. <a href="https://training.linuxfoundation.org/training/introduction-to-devsecops-for-managers-lfs180x/">Introduction to DevSecOps for Managers</a>)</li>
    <li>Institute for Citizen-Centered Services (e.g. <a href="https://iccs-isac.github.io/docs/open_source/">Open Source Software for Public Sector Executives</a>)</li>
    <li>Canada School of Public Service</li>
    <li>Public Cloud Service Providers</li>
    <li>TBS Digital Talent Program</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>2. Adopt Product Management for all APM applications</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p>Technologies are just tools and remain relevant as long as their owners (“The Business”) continuously invest in it.
This investment is not driven by the IT organization but by the business needs.
Technologies hardware component may deteriorate over time but their software components need to constantly be worked on.
Temporary Projects become one of the many sources of requirements that inform a software product's roadmap over its life cycle.
Product Management <a href="https://014gc.sharepoint.com/:p:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Product%20Management/Presentations/Pilot%20Product%20Management%20Oversight%20Framework-EMC-v4-EN.pptx?d=w94fa7388e6db445ca550d4e191c65a72&csf=1&web=1&e=WYUJvd">mitigates the risk of application obsolescence</a> by keeping them relevant and, as such, ensures ESDC Program services maintains pace of relevance with Canadian expectations.</p>

<p>Adopting Product Management requires a different instrument to formalize multi-disciplinary teams outside of temporary projects between “The Business” and IT to enable the sustainment and continuously improvements of APM applications used in Programs service delivery.</p>

<p>Authorities to establish such instrument at ESDC is at CIO and CFO level.</p>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>3. Implement DevSecOps</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p>Inspired by the <a href="https://software.af.mil/team/platformone/">US Air Force's Platform One team</a>, DevSecOps focuses on SecOps (security at runtime) and <i>incentivizes</i> re-using existing software components and applications instead of proliferating new ones (the #1 help for IT Security).</p>

<p>Architecture and release management require to adapt to realize the benefits to DevSecOps.</p>

<p>Architecture establishes managed services for software factories so development teams can focus on building and deploying secure Program applications with ease in conformance with <a href="https://esdc-iitb-sdlc-pdg-staging.azurewebsites.net/">ESDC's SDLC</a>.</p>

<p>Release Management establishes clear guardrails, coded in software delivery pipelines, and actively favours automation to assess the readiness of software to reach production state.</p>

<p>Teams (software factories) actively monitor their production software for both user feedback and anomalies to quickly remediate them.</p>

<p>IT Security makes use of advance tools to not only monitor in production but automatically respond to threats.</p>

<p>DevSecOps is more than pipelines, it ensures IT maintains pace of relevance with Program needs.</p>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>4. Establish Technology Procurement Mandatory Procedures</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p><i>Adopting</i> commercially adopted open-source software and <a href="https://derisking-guide.18f.gov/state-field-guide/budgeting-tech/#procure-services-not-software">leveraging industry services</a> to help ESDC integrate and adapt them to Program needs must be seriously evaluated before going to market.</p>

<p>Procuring commercial software is one option out of many.
Adopting commercially adopted open-source software to help ESDC in <a href="https://sara-sabr.github.io/ITStrategy/open-first-strategy.html">ensuring its technology sovereignty</a> and comply with the <a href="https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601">Directive on Service and Digital</a> requirement 4.4.3.12. ESDC already has an <a href="https://014gc.sharepoint.com/:w:/r/sites/CO7397744/MasterLib/ESDC%20Open%20Source%20Management%20Framework%20v%201.2.docx?d=w71619962ea18494a9d8fbd9e0bcecff7&csf=1&web=1&e=9lngyn">Open Source Software (OSS) Management Framework</a> that sets direction and guidance around OSS product selection considerations and compliance.</p>

<p>Educating IITB executives on the differences between adopting (when a licence grants us the rights) and acquiring (when we purchase the rights to use a licence) software becomes essential.</p>

<p>Establishing mandatory technology procurement procedures before going to market, as part of a procurement strategy, and as part of bidding evaluations will mitigate risks of procuring outdated commercial technologies, vendor lock-in, and ensure value is provided throughout the resulting contract's execution.</p>

<p>If going to market, the technology procurement strategy adopts <a href="https://derisking-guide.18f.gov/federal-field-guide/basic-principles/#modular-contracting">modular contracting</a>.</p>

<p>If going to market to purchase a commercial software, ESDC ensures its technology sovereignty by establishing mandatory requirements in RFPs, such as open standards and exit paths conditions.</p>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>5. Establish IT-Enabled Investment Projects Intake Criteria</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p>IT-Enabled Investment Projects starts engaging IT Staff when the Investment Project identifies the <a href="http://mlapesd5113v-qrs-srq.intra.dmz/EAMaster/?oid=001b0a82-d8f4-4f5b-b5fe-1462d43cd199&cid=d6f40a9d-a87c-41ae-83f1-4f63e120afc5">Program Service(s)</a> it seeks to improve.</p>

<p>IT-Enabled Investment Projects are too often started without understanding what problems we're trying to solve, jumping too quickly to purchase a solution looking for a problem, overloading IT operations, causing confusion and duplication of work.</p>
    </td>
  </tr>  
  <tr>
    <td class="action-header"><strong>6. Implement IITB Governance Study Recommendations</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p>Implement the 6 recommendations of the 2021 Governance Study:</p>

<ol>
  <li>Transition towards structured data</li>
  <li>Leverage guardrails</li>
  <li>Create playbooks</li>
  <li>Clarify and simplify governance structure</li>
  <li>Review committees’ membership and decision model</li>
  <li>Enable asynchronous group decisions.</li>
</ol>
<p>The recommendations target existing IITB governance committees, their structures, terms of reference, proceedings, and decision making process.
The recommendations seek to make it easier for IT personnel to find information, obtain timely decisions, and provide a means for senior management to delegate decision making at the adequate level.</p>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>7. Invest in IT personnels</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p>The Canadian Government spent <a href="https://govcanadacontracts.ca/categories/information_technology/">$4.7B in IT contracting for the fiscal year 2021-2022</a>.
The Professional Institute of Public Service Canada (PIPSC) noticed a <a href="https://pipsc.ca/news-issues/outsourcing/part-one-real-cost-outsourcing">dramatic increase in outsourcing</a>, with ESDC as the second highest outsourcing department.</p>

<p>Leveraging consulting firms instead of IT personnel has a demotivation effect on the workforce.
It leads otherwise motivated and engaged IT personnel to think “why bother, decision makers are listening to commercial interests instead of public servants”.
Personnel has “skin in the game” with a <a href="https://youtu.be/-c4CNB80SRc">greater ownership of their recommendations and their implementations or results</a>.
Consultants may be leveraged to temporarily access new knowledge, but it cannot become a dependency and an influence of commercial interests affecting the integrity of government services.</p>

<p>In the GC, the average time to hire a digital specialist from outside of the public service is ~8 months<sup><a href="#ref-10">10</a></sup>, and their average length of stay is less than 2 years<sup><a href="#ref-11">11</a></sup>. Teams that are able to hire digital specialists tend to have an attrition rate of 35-40%, and on average have a vacancy rate of 31%<sup><a href="#ref-12">12</a></sup>. The reasons cited for not staying range from not having access to modern tools or training, to having to spend more time navigating bureaucracy and approvals rather than actual delivery, and reporting to leaders who do not understand basic concepts about technology, data or delivery and are unable to advocate for or mentor them.</p>

<p>Investing in IT personnel means:</p>

<ul>
    <li>Reducing the reliance on commercial consulting firms</li>
    <li>Perform a mandatory competency-based planning for all IT teams<sup><a href="#ref-13">13</a></sup></li>
    <li>Implement a promotion program that can bridge IT personnel from IT-02 to IT-05</li>
    <li>Create a rotational program that enables IT staff to move to and be exposed to other IT-related functions in ESDC</li>
    <li>Streamlining HR hiring and <a href="https://gcmobility.gitlab.io/pages/about-gcmobility.html">mobility rules</a> to <a href="https://pipsc.ca/news-issues/outsourcing/part-one-real-cost-outsourcing/symptoms">incentive employment over contracting</a></li>
    <li>Establishing <a href="https://sara-sabr.github.io/ITStrategy/strategy-transform-high-performing-org.html">clear improvement targets for all IITB teams</a> necessary to establishing stronger service management capabilities</li>
    <li>Moving consultation budgets as learning budgets to fund the #1. Establish a Technology Literacy Program</li>
    <li><a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">Empowering IT personnel</a> to deliver better services by providing them with the tools they need</li>
</ul>

<ol start="10" class="list-notes">
<li id="ref-10" role="doc-endnote"><a href="https://www5.psc-cfp.gc.ca/dsad-dsda/time-to-staff/index-en.html">Source</a></li>
<li id="ref-11" role="doc-endnote">Source: Data from ESDC and OCHRO</li>
<li id="ref-12" role="doc-endnote"><a href="https://hranalytics-analytiquerh.tbs-sct.gc.ca/Classification/Home/ClassificationReports?GoCTemplateCulture=en-CA#ReportSectionTopDiv">Source</a></li>
<li id="ref-13" role="doc-endnote">See <a href="https://014gc.sharepoint.com/:p:/r/sites/TechnicalDebt-Evergreening/Shared%20Documents/IT%20Evergreening/IT%20Evergreening%20Framework%20-%20Goals%20and%20Strategy/IT%20Evergreening%20-%20Strategy.pptx?d=w60b995bd1cd042628787b687d2205343&csf=1&web=1&e=mUziDY">IT Evergreening draft Strategy</a>, goals 8 and 9</li>
</ol>
    </td>
  </tr>
  <tr>
    <td class="action-header"><strong>8. Apply Monitoring and Observability</strong></td>
    <td rowspan="2">(removed)</td>
  </tr>
  <tr>
    <td>
<p><strong>Monitoring</strong> is tooling or a technical solution that allows teams to watch and understand the state of their systems. Monitoring is based on gathering predefined sets of metrics or logs.</p>

<p><strong>Observability</strong> is tooling or a technical solution that allows teams to actively debug their system. Observability is based on exploring properties and patterns not defined in advance.</p>

<p>These are accomplishes by:</p>

<ul>
    <li>Deploying an IT Service Management System (Configuration Management Database)</li>
    <li>Equipping the Cyber Security Operations Centre with modern systems (e.g. deploying a Security Information and Event Management)</li>
    <li><a href="https://dora.dev/devops-capabilities/technical/code-maintainability/">Code Maintainability</a> (both in-house development and integration of acquired/adopted software)</li>
    <li><a href="https://dora.dev/devops-capabilities/technical/trunk-based-development/">Trunk-based development</a></li>
    <li><a href="https://dora.dev/devops-capabilities/technical/version-control/">Version control</a> (of both in-house development and acquired software)</li>
</ul>
    </td>
  </tr>
</table>

## References <!-- omit in toc -->

[^1]: Count of Programs in the [2022-23 Departmental Plan](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2022-2023.html#h2.7.3)
[^2]: Count of Program Services in [Business Architecture's Repository](http://mlapesd5113v-qrs-srq.intra.dmz/EAMaster/?oid=001b0a82-d8f4-4f5b-b5fe-1462d43cd199&cid=d6f40a9d-a87c-41ae-83f1-4f63e120afc5)
[^3]: [APM Assessment Dashboard](https://reportingservicesmtl.service.gc.ca/Reports16/report/GPA-APM/APM%20Assessment%20Dashboard)
[^4]: [Workforce Demographic Profile 2023 Q4](https://pvt-pov.service.gc.ca/Reports/powerbi/NCR%20HRSB%20SDMS%20%E2%80%93%20PACS/Workforce%20Analysis%20Products%20-Produits%20Analyse%20Effectif/ESDC%20Profile%20%20%20%20-%20%20%20Profil%20EDSC/2022-2023/Q4/Profile%20ESDC%20(English)%202022-2023%20Q4) and count of Branches in [ESDC's Intranet](https://esdc.prv/en/index.shtml)
[^5]: [PMIS Project Centre](https://gpp-ppm.service.gc.ca/sites/pwa/Projects.aspx) 2023-10-20 snapshot (less than 100% completed)
[^6]: Refer to [TBS Directive on Service and Digital](https://www.tbs-sct.canada.ca/pol/doc-eng.aspx?id=32601) requirement 4.2.1
[^7]: May change based on the lessons learned of IITB's Pilot Product Management Framework
[^8]: From [DORA's key metrics](https://cloud.google.com/devops/state-of-devops) of software delivery performance.
[^9]: APM (Application Portfolio Management) is a [TBS mandated activity](https://gcxgce.sharepoint.com/teams/0318) that departments need to do.