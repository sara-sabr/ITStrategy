---
layout: post
title: "CIOs and CFOS will be the ones making digital transformation a reality"
ref: cio-digital-transformation
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2020-10-27"
last_modified: "2020-10-27"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

In this blog, we suggest that it will be CIOs and CFOs that will bring a Digital Transformation vision into a reality. Although Digital Transformation deals a lot with changing business operations, if technology releases are not able to push through, that vision will remain a dream and will not manifest itself. We will show how critical CFOs are in allowing technology to respond faster to continuous business changes, and how the Cloud and DevOps are opportunities that cannot be overlooked.

<!--more-->

_Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

## What Digital Transformation Entails

On April 1, 2020, [Treasury Board's (TB) Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) came into effect which serves "_as an integrated set of rules that articulate how Government of Canada organizations manage service delivery, information and data, information technology, and cyber security in the digital era_". The Policy supports the [mandate of the Minister for Digital Government](https://pm.gc.ca/en/mandate-letters/2019/12/13/minister-digital-government-mandate-letter) and is guided by a commitment to the guiding principles and best practices of the [Government of Canada Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).

As the Policy's requirements target Deputy Heads, we look at its associated [Directive](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) for requirements targeting the senior officials designated to be responsible for leading particular functions (i.e. CIO, Service, and Cyber Security). Here are some statistics the IT Strategy team did ([link to source data](/assets/files/Policy_on_service_and_digital_analysis.xlsx)):

<table>
  <tr>
    <th>Official</th>
    <th>&#37; of Total Reqs.</th>
    <th>Mandatory Procedures (4) reqs&#42;</th>
  </tr>
  <tr>
    <td style="font-size:x-large; font-weight:bold;">CIO <span style="font-size:medium">(w/ Chief Data Officer)</span></td>
    <td style="font-size:x-large; font-weight:bold;">84&#37;</td>
    <td style="font-size:x-large; font-weight:bold;">229</td>
  </tr>
  <tr>
    <td>Service</td>
    <td>10&#37;</td>
    <td>0</td>
  </tr>
  <tr>
    <td>Cyber Security</td>
    <td>6&#37;</td>
    <td>74</td>
  </tr>
</table>

&#42; The four mandatory procedures are: [Enterprise Architecture Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602), [Application Programming Interface](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32604), [Privacy and Monitoring of Network and Device Use Information Notices](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32607), and [IT Security Controls](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)

With such a focus on CIOs, TB formally recognizes the **ubiquitous nature of technology in delivering services** to Canadians. Because CIOs are accountable for such a large number of requirements, we claim they also need to be in a position to determine _how_ technology investments are to be managed.

Technology is no longer a back-office function. It's at the core of service delivery. Anyone working in technology already knew that[^1], but they now have the attention of **elected officials**. This means that in order for policy makers to affect Canadians, they will need to go through technology delivery. If technology is not responsive enough, the lag between Policy making and service delivery will directly impact departments ability to fulfill their mandates. Policy makers looking for data to inform their evidence-based decision making (i.e. user feedback loops) will be stored in databases, managed by software. At ESDC, we find this articulated as the [Business Delivery Modernization's (BDM) 2nd main objective: Policy Agility](http://blogs-blogues.prv/ntn-bnt/bdm-not-just-another-acronym-its-an-initiative-transforming-service-delivery-as-we-know-it/).

<div style="display: block; width: inherit; text-align: center;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "/ITStrategy/assets/images/digital_feedback_loop.png"
        alt = "The feedback loop policy makers need pass through technology."
        style="width: 500px; height: inherit;"
        />
    </a>
    <small>The feedback loop policy makers need pass through technology</small>
</div>

This lag in responsiveness impacted elected officials in the past and made [front-page news](https://www.cbc.ca/news/politics/federal-it-systems-critical-failure-1.5448871). This inadequate relationship organizations have with technology is documented in [Auditor General](/ITStrategy/2020/04/21/how-is-the-public-service-managing-large-IT-project.html) reports that, [even 10 years ago](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html), recognized the critical nature technology plays in servicing Canadians.  

We want to look at this relationship with technology closer, and how things have changed that presents new opportunities for us.

## How Are We Managing Technology Investments

Using technology is a risky and costly investment.

The [TB Policy on Planning and Management of Investments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) governs how departments are expected to manage investments, like technology, "to ensure that these activities provide value for money and demonstrate sound stewardship in program delivery". It's associated [Directive on the Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594) is where we find the notorious project gating process "so that the expected benefits and results are realized for Canadians".

We will narrow the goals of these financial policy instruments to two main ones:

1. Managing **risks**
2. Placing investments where there are **benefits**

We want to look closer at &#35;1 especially when our [2019-2020 Departmental Plan](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html) states that "_The Department [...] recognizes recognizes that one of the biggest risks it faces is a failure to take risks._"[^2].

The current gated method to manage technology investments seeks a **high degree of future predictability**. Before work on software can start, we seek clarity on requirements and the effort needed to fulfill them. This usually takes form in producing mulitple documents, aggregated as an overall plan before approval to execute can be obtained. There was a time when this made perfect sense as it was expensive and time consuming to procure servers, code software changes in a procedural language, test those changes on dedicated testing servers (sometimes shared with other software projects so risks of project collisions needed to be managed), burn the updated software onto a disc along with installation procedures for someone else to execute (so segregation of duties can be respected), and expect downtime when those changes are being applied. If a client changed her mind during this execution phase, the impact to the project was high.

In the last two decades we've seen a consistent and exponential increase in technology demands to conduct business operations[^3]. Departmental IT shops inadvertently became bottle necks as each demand required its own advance planning efforts, often requiring multiple proposals to compete with one another for IT's attention.

This created an adverse effect: **promoting feature bloating**.

The above methodology of advance planning can be burdensome. Lines of Business (LOB) will wait until they accumulate sufficient changes that warrant the effort of going through the process. This will increase the size of technology projects and trigger the immune system of the organization because large projects are risky and historically have had low success rates:

- The [Standish Group](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/) studied 3,555 projects from 2003 to 2012 with labour cost of at least $10 million USD and found that only **6.4&#37;** of them were successful.
- [5 Auditor General Reports](https://sara-sabr.github.io/ITStrategy/2020/04/21/how-is-the-public-service-managing-large-IT-project.html) raised attention on the difficulty large technology projects have, with one mentioning the above Standish Group report and commenting "_We are concerned that although research clearly indicates that small IT projects are more likely to succeed than large ones, departments and agencies are again undertaking large IT projects_"[^4]. These 5 Auditor General Reports are: [2006 Novembre](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html), [2010 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html), [2011 June](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html), [2015 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html), and [2018 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html).
- The Canadian [House of Commons asked questions in 2016 and in 2019](https://large-government-of-canada-it-projects.github.io/) on ongoing or planned IT Projects over $1M CAD. The dataset shows that 87% of them are behind schedule and 56% over budget.

Large technology projects risks **locking** the organization into a potentially bad idea (hypothesis) for too long.

Large technology projects **clogs** the organization's limited resources. As we commit resources to one large hypothesis, the other LOBs are waiting for their turn until enough capacity is available. One of those LOBs is IT itself with its **Technical Debt Remediation**: unattractive, technical-lingo filled proposals asking for funds without augmenting any features to end-users. Technical Debt unfortunately needs to compete with feature rich and attractive investment proposals.

Ultimately, large technology projects **impedes** the organization to iterate on its policies.

> Only **successful projects, in production**, enable the organization to gain **empirical evidence** necessary for their **evidence-based decision making**.

## Opportunities for change

The digital world brings a high level of complexity and uncertainty with it. This should warrant us to seek very different approach to carrying out initiatives. A predictable world rewards advanced planning and rigid plan execution. But a complex and uncertain world rewards an empirical cycle of trying, observing, and correcting.[^5]

New methods of developing software are made available, mainly [Cloud and DevOps](https://youtu.be/2BM0xYfcexY?t=940), that warrants us adjusting our investment management methods. With Cloud and DevOps, the time consuming efforts of procuring servers, coding, testing, and releasing to production mentioned above are dramatically reduced. An opportunity exists to then leverage this speed to more accurately inform planning decisions. The conventional sequential thinking of planning, then executing, changes to one that is cyclical. Planning and Execution become symbiotic where both inform each other over smaller time horizon periods.

(image of planning and execution phase in cycle)

The result enables the use of emperical data to make planning decisions. Through execution, we can inform the next planning time horizon for the initiative. We can measure progress through actual working software, as opposed to planning documents often containing many assumptions. We can make _"Decisions \[...\] based on an assessment of full life-cycle costs and demonstrate value for money and sound stewardship;"_[^7].

This opportunity is available should we first understand how different software is from other types of investments. Mainly that software often consists of an assemblage of many components[^6], each potentially able to work independently from each other. Breaking large IT Solutions into more manageable parts (whether called IT Products or Applications, sometimes [compared to Lego blocks](https://youtu.be/g-h6CtSwk30?t=212)) means work can start by multiple and different teams without the need to have figured out the whole puzzle set in advance or how to solve it in one piece. If you heard the term "[Monolith](https://medium.com/koderlabs/introduction-to-monolithic-architecture-and-microservices-architecture-b211a5955c63)", it's what we strive to go away from as they impede our ability to respond fast.

The above planning-execution cycle should be allowed as per the following [TB Directive on Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594) requirements:

> (welcome change) 4.2.6 Ensuring where business change is required to achieve the business outcomes, that the project and programme scope of work includes all the activities and outputs necessary to bring about this change
> (be iterative and agile) 4.2.8 Applying as appropriate, incremental, iterative, agile, and user-centric principles and methods to the planning, definition, and implementation of the project
> (make evidence-based decisions) 4.2.18 Establishing a project gating plan at the outset of the project, consistent with the department's framework, that; (4.2.18.1) Documents the decisions that will be taken at each gate, the evidence and information required in support of the gate decisions, the criteria used to assess the evidence, and the gate governance

The above 3 requirements communicate that:

1. Change will happen, and that we must accept and adapt to it
2. To make evidence-based decisions we need emperical evidence. Such evidence can only be obtained by execution. In a sense, the planning phase of a Project needs the Execution phase's data to make informed decisions.

## Some Work In Progress at ESDC Fostering these Opportunities

The ESDC IT Strategy team is currently working on a set of strategies to move the organization towards reducing risks associated with technology in order to accelerate business flexibility.

1. [Target IT Solution Delivery Model](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html): a strategy to move the organization towards **same day software deployment**. This requires focusing on loose coupling architectures and changing governance processes to provide more autonomy to IT teams, moving to Product Management with a supporting funding model and clear business shared accountability defined, adopting DevOps, and setting clear conditions for IT project intakes with an ability for the CIO to say "_No_".
2. [Adopt, Build, Buy](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html): a strategy that seeks to resolve the oversimplification approach of _buying_ or _building_ software. The strategy proposes moving ESDC to the point where all stakeholders understand that IT Solutions are complex and investment decisions have to be taken with flexibility, interchangeability, and interoperability in mind throughout the **entire lifecycle of an IT Solution**, not only at the initial stage.
3. [Continuous Improvement](https://sara-sabr.github.io/ITStrategy/strategy-transform-high-performing-org.html): a strategy to transform ESDC into a high-performing organization through the continuous improvement of daily work. Influenced by the [DevOps Research and Assessment (DORA) DevOps capabilities](https://cloud.google.com/devops/).
4. [Micro-Procurement (GCDevExchange 2.0)](https://014gc.sharepoint.com/sites/GCDevEx): a strategy that seeks to provide the department and suppliers with a light-weight, low dollar value (&lt; $10k) contract amount, procurement process. Resulting work from such contract is to be made available under an Open Source licence.

## References

[^1]: There are 6 Auditor General Reports highlighting the struggles of delivering large IT-enabled projects and how those struggles impacts both business operations and trusts in government. We've written a [blog about it here](/2020/04/21/how-is-the-public-service-managing-large-IT-project.html).
[^2]: [2019-2020 ESDC Departmental Plan](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html), page 11
[^3]: Auditor General Report, [2006 Novembre, Chapter 3 - Larget IT Projects](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html), _"The many large information technology projects now under way across the federal government are no longer only about introducing new computer hardware, software, or systems. They are meant to help departments change the way they do business—for example, by introducing new processes and modernizing work practices"_
[^4]: Auditor General Report, [2006 Novembre, Chapter 3 - Large IT Projects](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html), reviews of previous recommendations section, &#35;3.22
[^5]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30
[^6]: Appendix A - Business Case (Diagnosis) of the [Adobt, Build, Buy Strategy](/ITStrategy/strategy-build-vs-buy.html#appendix-a---business-case-diagnostic)
[^7]: [TB Policy on the Planning and Management of Investments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) Expected result &#35;3.2.2
