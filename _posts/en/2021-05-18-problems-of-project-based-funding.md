---
layout: post
title: "The Problems with Project-Based funding for IT organizations"
ref: problems-project-based-funding
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2021-05-18"
last_modified: "2021-05-18"
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

In this blog, we highlight how the traditional project-based approach to funding and management of technology investments is hurting IT organizations and, as a consequence, departments' ability to [iterate and improve frequently](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).
This is a continuation from a [previous blog](https://sara-sabr.github.io/ITStrategy/2020/10/27/cio-digital-transformation.html) where we suggested that Chief Financial Officers (CFOs) are essential in bringing a Digital Transformation vision into a reality.

<!--more-->

_Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

## Some Data

In [ESDC's Project Centre](https://gpp-ppm.service.gc.ca/sites/pwa/Projects.aspx) we see that there are 103 IT-Enabled projects in progress[^1], with 101 of them requiring a Treasury Board Submission (TB sub).
Not all projects are large in nature, in fact 61% of the 101 TB subs are for projects under $5M, with 29% being for under $500k.

Small projects are good.
As per the [Standish Group’s CHAOS reports](https://standishgroup.com/sample_research_files/CHAOSReport2015-Final.pdf), small IT-Enabled projects have a much higher resolution success rate (resolution = on time, on budget, with satisfactory results).
But we believe the burden of our current funding mechanism [inadvertently promotes risky behaviours](https://sara-sabr.github.io/ITStrategy/2019/12/20/why-we-are-promoting-risks.html).

A sample of 26 IT-Enabled projects[^2] shows that it takes, on average, **1,291 days for them to start their execution stage**.
Meaning the IT organization, on average, starts development and testing of the IT solution only after 3.5 years from the project’s inception.

## The effects projects have on the IT organization

We understand that TB subs are necessary for obtaining expenditure approval and additional funding[^3].
In addition, because software is essentially a collaborative process involving many teams[^4], projectizing the work is often seen as  necessary to formalize engagements between individual IT teams and coordinating that work to completion.

Projects are therefore used to compete for funds.
Funds used for salary and non-salary expenditures of multiple IT teams.
In a sense, projects are used to compete for the IT staff’s prioritization of work.
The problem happens when you have a large amount of advance planning, bundling of various work affecting large scale software applications, and the inevitable quarterly re-prioritization, all colliding on IT teams.
An IT team responsible for a product is in a constant struggle to re-adjust its work based on changing demands in addition to providing long-term costing estimates to these individual projects.
This product team will spend a great deal of energy on planning expectations of work with other peer IT teams[^5] to be able to fulfil commitments it made to all these projects.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/project-planning-effect-on-product-teams-en.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/project-planning-effect-on-product-teams-en.png"
        alt = "This image has a silhouette of a senior leader in the top left. To the right of the senior leader silhouette there are 8 icons displayed in a vertical line representing 8 different projects. There are three arrows going from the vertical line of project icons towards a sideways profile of a head. The top of the head is opened as if on a hinge and to the right of the head there are 4 icons arranged in a vertical line of a person carrying a heavy box. There are coloured circles going from them to inside the open head. Underneath the open head are the words 'Product team'. Underneath the 4 icons to the right of the head are the words 'Value stream teams'."
        style="width: 800px; height: inherit;"
        />
    </a>
</div>
<small>Figure 1. Multiple projects hitting the product team, requiring them to coordinate with the other teams involved in the value stream</small>

When re-prioritization at the organization level occurs, a large-scale shift in demands occurs.
The limited internal capacity of the IT organization needs to be re-adjusted to follow this new set of priorities.
This usually results in A-Base funding re-allocation to fulfill pre-made commitments to the new priority projects  because the IT organization cannot wait for new funds to be released (funds from the programs funding these projects or released by TB subs).
This leaves the IT organizations dipping into funds it currently has: either from existing program funding or [ARLU](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_00_e_14968.html#ch0hd3d).
The IT organization’s A-Base, funding its salary workforce meant to keep the lights on (operations), is then heavily involved in carrying the work until funding gets adjusted, HR processes for hiring new positions completes, and Procurement processes for acquiring services finishes.

<div style="display: block; width: inherit; text-align: center; line-height: 3;">
    <a href="/ITStrategy/assets/images/project-reprioritization-effects-en.png" style="display: block">
        <img src = "{{ site.baseurl }}/assets/images/project-reprioritization-effects-en.png"
        alt = "This image depicts the effects of re-prioritization has on IT teams. It shows a clock-like circle image with, at each 7.5 min interval, a different image. At the noon position, it's the re-prioritization activity. At the 7.5 min, an image shows planning is re-done, at 15min, an image shows that funds are in transit and not yet available, at 22.5 min, an image shows 2 people carrying heavy boxes, at 30 min, an image shows that hiring process has started, at 37.5 min, an image shows the funds have arrived, at 45 min, an image shows a group of people with the saying 'specialized people hired', and at 52.5 min an image shows a person with a series of book with the saying 'learning curve'. until new funds are made available to hire specialized staff and release the A-Base team from those priorities"
        style="width: 800px; height: inherit;"
        />
    </a>
</div>
<small>Figure 2. Re-prioritization of projects will require A-Base funded teams to take the load until new project funds are made available to increase internal capacity</small>

Additionally, it's worth noting that this advance planning effort is done using internal capacity and ends up partially wasted[^6].
Doing extensive planning and design work that locks us into a rigidly defined feature set does not take advantage of the fact that software can be quickly and easily modified (if [well architected](https://cloud.google.com/architecture/devops/devops-tech-architecture)) to incorporate new functionality that we didn't even know about when we did the planning and scheduling several months prior.
In addition, during the requirement gathering and scheduling steps, the IT teams will make many assumptions and estimates because every new IT project we do is unique[^7].
Because of this, the teams have limited experience doing exactly what we ask them to do and, as a result, the actual implementation is filled with many discoveries and assumptions made up front that are later found to be incorrect when actual development begins.

Finally, it's at implementation, in production, that end-users then discover, months after development began, whether we misunderstood what was wanted, that new conditions made a particular feature less important than others, or even if the feature is no longer useful.

Due to the habit of projectizing large investments, advance long-term planning is deemed required to package effort into a quantifiable bundle for senior management decision making.
Decisions that expect costing and scheduling estimates to be included in these bundles.

## The greater effects to the department

Project Management is an investment method meant to be used when there is high-certainty in a problem and high-agreement in a solution[^8].
But if we are not sure about them, as is the case with moving towards digital where the definition of done is defined by the end-user, what investment instrument can we use?

There are multiple sources highlighting the low success rates of large IT-Enabled projects[^9]. This because we quantify “success” as being on time, on budget, and as per requirements instead of whether the software helps the department meets its business objectives or not.

There's another negative effect of locking ourselves into too long of a delivery delay: 50% of all software is never used or does not meet its business objectives[^10]. Even though business enhancements should first start with user research, until a feature is put in the hands of the user, we cannot be 100% sure that it's valuable.
In fact, a Microsoft research showed that only about 1/3 of well-designed, well-research features in mature products deliver top-line value to organizations[^11].

## Moving to a different software investment management method

Since we expect moving to Digital will mean business operations will be done with software, it warrants us to review how we fund software investments so to enable faster feedback loop between policy makers and end-users.
This to meet the [Government of Canada’s second Digital Standard](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html): Iterate and improve frequently.

We are looking at different methods favouring planning around product roadmaps, with stable funding for value streams made up of multi-disciplinary team members that can sustain demands and make timely decisions reflecting end-user needs, and a governance that measures progress through working software instead of planning documents.

Product management ultimately accepts that, although we know the objectives to achieve, we can't adequately predict end user behaviours.
We require a broad set of skills working together in monitoring and continuously improving at a pace of the end-user needs.
We must use public funds in a responsible way by navigating this uncertainty through smaller iterative steps, making course corrections using empirical evidence, and constantly providing value until the end user tells us our goal is achieved.
We are looking to see if we can adjust our investment management instruments tool box, including how we submit TB Submissions, and release much needed internal IT capacity.

A subsequent blog will be posted to share our thoughts on the topic of product management and how it we think it could be implemented in government.

## Notes

[^1]: IT-Enabled means a project with a technology component. The 103 number comes from a 2021-03-29 snapshot and includes projects with a status of approved (started or not started) or on hold
[^2]: There were 26 projects with sufficient data to measure the average time to start stage 4
[^3]: Expenditure Approval means that the work proposed (packaged as a TB sub) aligns with parliamentary priorities and is part of the mechanism government can show accountability to a democratically elected parliament. See this [excellent online course](https://csps-efpc.gc.ca/Catalogue/courses-eng.aspx?code=F112) on the subject.
[^4]: Multiple books and research on the subject support this statement, including [Team Topologies](https://teamtopologies.com/), [Project to Product](https://projecttoproduct.org/), [Leading the Transformation – Applying Agile and DevOps at Scale](https://itrevolution.com/about-the-book-leading-the-transformation/), and the [DevOps Research and Assessment (DORA) institute](https://www.devops-research.com/research.html)
[^5]: While small software applications may be managed by a single team, large scale ones require collaboration with other teams like IT Security, Data Professionals, Quality Assurance, Platform Team, Cloud Engineering, On premise System Administrators, and Architects.
[^6]: The authors of [Leading the Transformation](https://itrevolution.com/about-the-book-leading-the-transformation/) suggest software costs are driven to 20-30% higher because of this “waterfall” method
[^7]: Software is a creative process where every new problem to solve is different than the previous ones. A software project cannot simply be quantified in terms of number of lines of code, number of defects to fix, or number of requirements. If you’re an IT professional, you know this. If not, this is highlighted in the books and research [Team Topologies](https://teamtopologies.com/), [Project to Product](https://projecttoproduct.org/), [Leading the Transformation – Applying Agile and DevOps at Scale](https://itrevolution.com/about-the-book-leading-the-transformation/), and the [DevOps Research and Assessment (DORA) institute](https://www.devops-research.com/research.html)
[^8]: [What is Product Management in Government?](https://scottcolfer.com/2019/01/02/what-is-product-management.html) By Scott Colfer, head of Product in UK government
[^9]: [The Standish Group CHAOS Study](https://standishgroup.com/sample_research_files/CHAOSReport2015-Final.pdf), 5 Auditor General Reports ([2006 Novembre](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html), [2010 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201004_01_e_33714.html), [2011 June](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html), [2015 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201504_05_e_40351.html), [2018 Spring](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201805_01_e_43033.html)), [McKinsey Digital on Delivering large-scale IT projects](https://www.mckinsey.com/business-functions/mckinsey-digital/our-insights/delivering-large-scale-it-projects-on-time-on-budget-and-on-value?cid=soc-web), and the [June 2016 and May 2019 House of Commons questions](https://large-government-of-canada-it-projects.github.io/) on large IT projects over $1M
[^10]: Ronny Kohavi et al, [Online Experiments at Microsoft](https://ai.stanford.edu/~ronnyk/ExPThinkWeek2009Public.pdf), 2009
[^11]: Ronny Kohavi et al, [Online Experiments at Microsoft](https://ai.stanford.edu/~ronnyk/ExPThinkWeek2009Public.pdf), 2009, section 5.1
