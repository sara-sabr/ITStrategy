---
layout: post
title: "CIOs and CFOs are essential in making digital transformation a reality"
ref: cio-digital-transformation
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2020-10-27"
last_modified: "2020-11-25"
excerpt_separator: <!--more-->
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

img + em { display: inline-block; }
</style>

In this blog, we suggest that Chief Information Officers (CIOs) and Chief Financial Officers (CFOs) are essential in bring a Digital Transformation vision into a reality. Although Digital Transformation deals a lot with changing business operations, if technology releases are not able to push through, that vision will remain a dream and will not manifest itself. We will show how critical CFOs are in allowing technology to respond faster to continuous business changes, and how Cloud and DevOps are opportunities that cannot be overlooked.

<!--more-->

_Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

## What Digital Transformation Entails

On April 1, 2020, [Treasury Board's (TB) Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) came into effect which serves "_as an integrated set of rules that articulate how Government of Canada organizations manage service delivery, information and data, information technology, and cyber security in the digital era_". The Policy supports the [mandate of the Minister for Digital Government](https://pm.gc.ca/en/mandate-letters/2019/12/13/minister-digital-government-mandate-letter) and is guided by a commitment to the guiding principles and best practices of the [Government of Canada Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).

As the Policy's requirements target Deputy Heads, we look at its associated [Directive](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601) for requirements targeting the senior officials designated to be responsible for leading particular functions (i.e. IM/IT, Service, and Cyber Security). Here are some statistics the IT Strategy team did ([link to source data](/assets/files/Policy_on_service_and_digital_analysis.xlsx)):

<table>
  <tr>
    <th>Official</th>
    <th>&#37; of Total Requirements</th>
    <th>Mandatory Procedures (4) requirements</th>
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

With such a focus on CIOs and CDOs, TB formally recognizes the **ubiquitous nature of technology in delivering services** to Canadians. Because CIOs and CDOs are accountable for such a large number of requirements, we claim they also need to be in a position to determine _how_ technology investments are to be managed (a domain historically attributed to CFOs). **Elected officials** now recognize that technology is at the core of service delivery. This means that in order for policy makers to affect Canadians, they will need to go through technology delivery. If technology is not responsive enough, the lag between Policy making and service delivery will directly impact the ability of departments to fulfill their mandates (which did happened in the past and made [front-page news](https://www.cbc.ca/news/politics/federal-it-systems-critical-failure-1.5448871)). Policy makers looking for data to inform their evidence-based decisions (i.e. user feedback loops) will be stored in databases, managed by software.

At ESDC, we find the above explanation articulated as the [Business Delivery Modernization's (BDM) 2nd main objective: Policy Agility](http://blogs-blogues.prv/ntn-bnt/bdm-not-just-another-acronym-its-an-initiative-transforming-service-delivery-as-we-know-it/).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/digital_feedback_loop.png"
        alt = "This image depicts a feedback process loop. The image shows three icons: Policy Makers, Technology and Canadians. Between each icon there is an arrow showing a relationship as follows: Policy Makers must use Technology to implement their policies, Technology is then used to deliver services to Canadians, and after interacting with a service, Canadians provide their feedback to Policy Makers."
        style="width: 500px; height: inherit;"
        />
    </a>
    <small>Figure 1. The feedback loop policy makers need pass through technology</small>
</div>

We want to look at this relationship with technology closer, and how things have changed in the last few years that presents new opportunities for us (hint: [we'll be talking Cloud and DevOps](https://youtu.be/2BM0xYfcexY?t=584)).

## How Are We Managing Technology Investments

Using technology is a risky and costly investment.

**CFOs** look at the [TB Policy on Planning and Management of Investments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) to establish investment management governance "_to ensure that these activities provide value for money and demonstrate sound stewardship in program delivery_". The Policy's associated [Directive on the Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594) is where we find the notorious project gating process "_so that the expected benefits and results are realized for Canadians_".

We narrow the goals of these financial policy instruments to two main ones:

1. Managing **risks**
2. Placing investments where there are **benefits**

We want to look closer at &#35;1 especially when our [2019-2020 Departmental Plan](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html) states that "_The Department [...] recognizes that one of the biggest risks it faces is a failure to take risks._"[^1].

The current gated method to manage technology investments seeks a **high degree of future predictability**. Before work on software can start, we seek clarity on requirements and the effort needed to fulfill them. This usually takes form in producing multiple documents, aggregated as an overall plan before approval to execute can be obtained. There was a time when this made perfect sense as it was expensive and time consuming to procure servers, code software changes in a procedural language, test those changes on dedicated testing servers (sometimes shared with other software projects so risks of project collisions needed to be managed), burn the updated software onto a disc along with installation procedures for someone else to execute (so segregation of duties can be respected), and expect downtime when those changes are being applied. If a client changed her mind during this execution phase, the impact to the project was high.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/pmlc_current_model.png"
        alt = "This image depicts a the current Project Management Lifecycle. It shows 4 steps (Inception, Planning, Execution, and Closure). Each of the steps are in sequence where, to start the Execution step, we are expected to finish the Planning step. At each step, there is an increasing amount of documentations being produced and stakeholders involved. Culminating to the Execution step where IT personnel are to execute and make the software changes. The client is shown at the beginning and at the end of the process, but not in the middle of it."
        style="width: 700px; height: inherit;"
        />
    </a>
    <small>Figure 2. A high-level view and interpretation of the current Project Management Lifecycle using gated decision points</small>
</div>

The bigger the project, the further into the future we require to foresee. This approach comes with a few challenges:

1. ***Accurate foresight is extremely rare***: There are statistics and reports regarding the low success rates of large projects[^2]. Though we think those are not necessarily about success rates, they are about the reality that change is inevitable, that having such foresight is extremely rare, and that it is nearly impossible to plan that far into the future.

2. ***A business case is thought of as an expectation, instead of a hypothesis***: The benefits realization at the end of a project is not a sure thing. A project may be delivered on time, on budget, as per requirements, but [yield negative outcomes](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Phoenix_Report_32_WEB_e.pdf). The longer the organization is locked in a project, the greater the risk being locked into a potentially bad idea.

3. ***It puts IT in a passive state***: "_I need requirements_" is something you probably heard your IT teams say to you. This should not be surprising as we are framing the organization to behave as such. The [Government's pandemic response](https://nationalpost.com/opinion/john-ivison-amid-staggering-unemployment-rate-public-servants-processing-ei-claims-are-the-unsung-heroes) is an exception to this statement where personnel worked creatively together in a time of crisis.

4. ***Progression is measured with documents, instead of working software***: If after 18 months of work and $2M spent we do not have working software to show for, would we consider it a good investment?

> Only **successful projects, in production**, enable the organization to gain **empirical evidence** necessary for their **evidence-based decisions**.

## Opportunities for change

The digital world brings a high level of complexity and uncertainty with it. This should warrant us to seek very different approach to carrying out initiatives. A predictable world rewards advanced planning and rigid plan execution. But a complex and uncertain world rewards an empirical cycle of trying, observing, and correcting.[^3]

New methods of developing software are made available, mainly [Cloud and DevOps](https://youtu.be/2BM0xYfcexY?t=940), that warrants us adjusting our investment management methods. With Cloud and DevOps, the time consuming efforts of procuring servers, coding, testing, and releasing to production mentioned above are dramatically reduced. An opportunity exists to leverage this speed, try things out before we commit to them, and more accurately inform planning decisions.

The conventional sequential thinking of planning, then executing, changes to one that is cyclical. Planning and Execution become symbiotic where both inform each other over smaller time horizon periods.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/pmlc_with_product_management.png"
        alt = "This image the Project Management Lifecycle adaptaed for Product Management. It shows 3 steps (Inception, Planning + Execution, and Closure). The difference with the previous picture is that the Planning and Execution stage work together. There is a client at the beginning of the Planning stage communicating with two Product Owners. This client acts as a project sponsor that is communicating changes to two Product Owners. Each of the Product Owners then work with their product team members to prioritize work over a series of iterations. In the diagram, the first product has 3 iterations in the course of 18 months, while the second product has two. The diagram communicates that the clients is heavily involved during both planning and execution of the project, as well as being able to have production ready software throughout the 18 months journey."
        style="width: 700px; height: inherit;"
        />
    </a>
    <small>Figure 3. A Project Management practice adapted to Product Management and DevOps</small>
</div>

The result enables the use of empirical data to make planning decisions. Through execution, we can inform the next planning time horizon for the initiative. We can measure progress through actual working software, as opposed to planning documents often containing many assumptions. We can make _"Decisions \[...\] based on an assessment of full life-cycle costs and demonstrate value for money and sound stewardship;"_[^4].

In the first example above (Figure 2), we obtained one software release after 18 months. Whereas in the second example (Figure 3), we *could* have had five releases in that same amount of time (should we have decided to release them in production). Through each iteration, the Client, the Product Owner, and the Product Teams all learned a little bit more about the user needs, the complexities of adapting the software to those needs, and the technical debt accumulated throughout that time. This information is used as empirical evidence to plan with more accuracy the next iteration cycle.

These fast Product iterations are enabled by DevOps (powered by cloud technologies).

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/digital_feedback_loop.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/product_management_with_devops.png"
        alt = "This image expands the view of Product Management shown in the previous image. We see the Product Owner and the Product team on the left side, and a series of pipeline on the right side. The pipeline is showing a series of steps necessary for software production (version control, build, unit testing, deployment, auto testing, deployment nto production, and monitoring). At each of those steps, we see a pipe coming out of it and going back to the beginning. This shows a potential exit path for the Product Team that includes new information. Around the pipeline, we have the other IT Personnel involved like Quality Assurance, Accessibility, and IT Security that may not be members of the product team per say, but add their controls into the DevOps pipeline using scripts."
        style="width: 500px; height: inherit;"
        />
    </a>
    <small>Figure 4. The DevOps pipeline as part of Product Management</small>
</div>

This opportunity is available should we first understand how different software is from other types of investments. Mainly that software consists of an assemblage of many components[^5], each potentially able to work independently from each other, and that provide services to one another (we then start seeing that **machines are also users**). Breaking large IT Solutions into more manageable parts (whether called IT Products or Applications, sometimes [compared to Lego blocks](https://youtu.be/g-h6CtSwk30?t=212)) means work can start by multiple teams without the need to have figured out the whole puzzle in advance or how to solve the problem in one single piece. If you heard the term "[Monolith](https://medium.com/koderlabs/introduction-to-monolithic-architecture-and-microservices-architecture-b211a5955c63)", it's what we strive to move away from as they impede our ability to respond fast and are too often the cause of project collisions.

The above planning-execution symbiotic relationship *should* be allowed as per the following [TB Directive on Management of Projects and Programmes](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32594) requirements:

> **(welcome change)** 4.2.6 Ensuring where business change is required to achieve the business outcomes, that the project and programme scope of work includes all the activities and outputs necessary to bring about this change
>
> **(be iterative and agile)** 4.2.8 Applying as appropriate, incremental, iterative, agile, and user-centric principles and methods to the planning, definition, and implementation of the project
>
> **(make evidence-based decisions)** 4.2.18 Establishing a project gating plan at the outset of the project, consistent with the department's framework, that; (4.2.18.1) Documents the decisions that will be taken at each gate, the evidence and information required in support of the gate decisions, the criteria used to assess the evidence, and the gate governance

Currently, TB only provides directives and guidance regarding Project and Programme Management, leaving departments by themselves in adapting existing **Project Management** practices to a **Product world**. This is where we see a strengthening of the **CFO - CIO** relationship.

The ESDC IT Strategy team is interested in finding other departments looking at the same challenges, whether they are working towards solving them or even have found the solution.

## Some Work In Progress at ESDC Fostering these Opportunities

The ESDC IT Strategy team is currently working on a set of strategies to move the organization towards reducing risks associated with technology in order to accelerate business flexibility.

1. [Target IT Solution Delivery Model](https://sara-sabr.github.io/ITStrategy/strategy-target-solution-delivery-model.html): a strategy to move the organization towards **same day software deployment** in order to dramatically improve **service delivery agility**.
2. [Adopt, Build, Buy](https://sara-sabr.github.io/ITStrategy/strategy-build-vs-buy.html): a strategy that seeks to resolve the oversimplification approach of _buying_ or _building_ software.
3. [Continuous Improvement](https://sara-sabr.github.io/ITStrategy/strategy-transform-high-performing-org.html): a strategy to transform ESDC into a high-performing organization through the continuous improvement of daily work.
4. [Micro-Acquisition (GCDevExchange 2.0)](https://014gc.sharepoint.com/sites/GCDevEx): a strategy that seeks to provide the department and suppliers with a light-weight, low dollar value (&lt; $10k) contract amount, acquisition process.

## References

[^1]: [_2019-2020 ESDC Departmental Plan_](https://www.canada.ca/en/employment-social-development/corporate/reports/departmental-plan/2019-2020.html), page 11
[^2]: The [_Standish Group Study_](https://18f.gsa.gov/2019/04/09/why-we-love-modular-contracting/), 5 Auditor General Reports ([_2006 Novembre_](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html), [_2010 Spring_](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html), [_2011 June_](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html), [_2015 Spring_](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html), [_2018 Spring_](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html)), and the [_June 2016 and May 2019 House of Commons questions_](https://large-government-of-canada-it-projects.github.io/) on large IT projects over $1M
[^3]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30
[^4]: [_TB Policy on the Planning and Management of Investments_](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) Expected result &#35;3.2.2
[^5]: Appendix A - Business Case (Diagnosis) of the [_Adopt, Build, Buy Strategy_](/ITStrategy/strategy-build-vs-buy.html#appendix-a---business-case-diagnostic)
