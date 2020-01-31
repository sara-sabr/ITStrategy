---
layout: post
title: "We are inadvertently promoting risks in IT"
ref: why-we-are-promoting-risks
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
date: "2019-12-20"
last_modified: "2020-01-20"
excerpt_separator: <!--more-->
---

In this blog, we claim that our IT initiatives are currently governed in a way that ends up promoting risks instead of reducing them, leading to incorrect investment decisions, diluting our empathy towards end users, and ultimately reducing our ability to meet our fiduciary responsibility towards public funds as required in the [Financial Administration Act](https://laws.justice.gc.ca/eng/acts/F-11/index.html).

<!--more-->

_Note: This blog will link to internal ESDC documents, which are unfortunately only accessible within ESDC corporate network._

## Problem Statement

**Before anything, we want to clarify that governance of IT initiatives is required and we are in no way saying it has to be removed.**

However, the current methods seek a high level of predictability using advanced planning and rigid plan execution.
This may work for physical assets like constructing a house, but not for intangibles -- like software.
In addition, the transition towards Digital Government is creating a future that is highly complex and uncertain, which is argued requires a different means to govern IT investments: one that rewards an empirical cycle of trying, observing, and correcting. [^1]

At ESDC, we have a [Policy on Project and Program Management (PPPM)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Project%20and%20Programme%20Management.pdf) that complies with the Treasury Board (TB) [Policy on Planning and Management of Investments](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32593) with one of its objectives being to ensure _accountability and success of the Portfolio of projects and programmes with a ***specific focus on the benefits of investments*** in projects and programmes_.
This ESDC Policy acts as the authoritative means under which all projects and programmes within ESDC are managed.
The [Project Lifecycle framework (PMLC)](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/Project%20Life%20Cycle.pdf) is used to guide the management of projects, according to their classification in size (which is based on cost, risk, capability, and complexity though it is fair to say the cost variable carries more weight than the others).

In the PMLC, an IT project is typically expected to produce between 21 and 39 project management artefacts, would require between 48 and 60 project management activities, and would involve 16 stakeholders.
Note that in the 16 stakeholders only 5 of them are from the IT Branch (though in reality it's much more than this as I'll explain later).

We argue that this method of managing funds for IT initiatives does the following:

- promotes risks instead of reducing them;
- results in incorrect investment decisions;
- dilutes empathy towards the end user (the citizen); and
- reduces our ability to meet our fiduciary responsibility towards public funds.

### Promoting risks instead of reducing them

This heavy project governance process, though it is intended as a means to reduce risks, ends up promoting them instead.
Given that the effort of making small IT changes do not warrant the effort of going through this burden, we end up waiting.
We wait until we have enough small changes piled up to justify the effort in seeking permission to make them.
We inadvertently end up promoting feature bloat.

Piling up small changes into large ones [is risky](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Phoenix_Report_32_WEB_e.pdf).

In addition, the **Project Sponsor** has to commit to scope, costs, and schedule at gate 3, before project execution (gate 4).
We know how to build houses because we've been doing it for centuries, the methods we use haven't changed much, and we do not expect those buildings to change much in the future so our cost and schedule estimates for houses can come with a pretty good level of precision.
But in the software world, where technology changes so rapidly, systems get more and more integrated and complex, continuously evolve over time, costs and schedule are anything but guesses and highly unlikely to be accurate.
This means you can expect your original estimates to change once project executes.

Project governance includes a [change control process](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/ChangeControl-Guide-PMIS-E.pdf) that requires you to provide information on the scope of change and, depending on that scope, seek different kinds of governance approvals before you are permitted to change.
Getting information on the scope of change _is_ also work.
It requires re-engaging the different IT teams, stopping them from doing what they are currently doing, and re-evaluating the same type of information as the original project estimates (scope, costs, and schedule).
As per above, the effort of going through the change control process must be proportional to the actual change effort, otherwise it gets piled up.
This effort also includes going through governance bodies and having to explain why we could not have predicted such a change in the first place; why our original estimates were not accurate.
Explaining why we were wrong is not fun...

In a sense, the current governance does not welcome change, which directly contradicts the [Manifesto for Agile Software Development](https://agilemanifesto.org/): Responding to change over following a plan

Finally, because the **Project Sponsor** already committed to a fixed scope, costs, and schedule at gate 3, and because change is actually difficult to implement, we end up sticking to the plan, especially scope and schedule.
This results in IT having to cut essential work that is not visible to the sponsor such as testing, quality assurance, performance, security, documentation, and most especially: **technical debt remediation**.
The project may be delivered on time and on budget but so much cutting has been made that its quality suffers and the IT team ends up having to absorb a large amount of debt.
Some of this debt will be articulated in a residual risk plan that security will use to issue its interim Authority To Operate with a promise that the plan will be executed in the future.
Which, let's be honest, ends up unlikely because this unattractive, non-functional requirements plan will be competing with attractive new-feature-rich plans that have been waiting for their turn.

### Incorrect investment decisions

In the PMLC mentioned above, **Develop and test solution** is only one project activity from the list of 48 to 60 but is the most intensive one, the reason this whole project was funded, where we will spend most of our time, and will involve at least 12 more stakeholders just within the IT Branch (as per [this process map](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Release%20Process.one#section-id={D2EC43C2-A283-4DC1-B0C1-E1063C0F3721}&end) created by our Senior Advisors).

It is in this **Develop and test solution** activity that we end up uncovering many unknowns that are inhibiting our ability to execute (internal skill sets limitations, systems integration limitations, technical debt, new technology stack capabilities that could solve problems but are not part of our current standards, security vulnerabilities, proprietary software limitations, etc).
No amount of advanced planning can completely uncover these unknowns due to the fast pace of technology changes and, more importantly, growing **end-user demands** which are validated only when we **Hand off solution to operations** and produce the **Benefits Realization Plan**. In addition, should the pre-approved plan require the use of proprietary software, course corrections will surely involve procurement activities which are additional work and investments to obtain.

These **end-user demands** are what we include in the **Business Case** project artefacts (following the "business needs" and "identify strategic alignment" project activities).
But what is a Business Case?
We argue it's but a **Hypothesis**.
It is essentially asking the organization for funds and resources to evaluate whether changes in IT systems, or building new ones, would improve service delivery to citizens.
Such **hypothesis** should be validated quickly in order to reduce any amount of funds and efforts towards something that ends up [not improving service delivery](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Phoenix_Report_32_WEB_e.pdf).

The current governance framework does not allow the department to get to the **hand off solution to operations** fast enough as a means to evaluate its hypothesis because IT projects are too big.
In addition, once its hypothesis is evaluated, the project ends instead of allowing for course correction based on end-user feedback.

In a sense, the current framework promotes incorrect investment decisions because it allows large projects to run for too long without the end user feedback loop to validate whether such investments are worthwhile.
This precisely goes against the spirit of Digital Government in [being more agile, open, and user focused](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).

### Diluting empathy towards the end user

In the PMLC mentioned above, changes to the systems start with an investment proposals from a business owner that is given to an Executive approval body.
From there, it will go through 5 stages involving more than 16 stakeholders, and go through [multiple committees](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/SitePages/Governance.aspx) (depending on the scale of the request).
The IT product team(s) working on the project gets involved at Stage 4, after 14 stakeholders went through the end-user's request, where they will need to interact with a [dozen other separate IT teams](onenote:http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Outcomes%20Map.one#Feature%20to%20Release%20BPM&section-id=%7B5E16E60C-310B-49EF-8451-88E0CE4DA968%7D&page-id=%7B8208D63D-CE7D-49EB-BF48-033A38FA5825%7D&end) for each features requested.
Throughout this process, the IT product team(s) will also need to give periodic status updates on progress towards the pre-committed scope, schedule, and cost.

Each control points between the end-users and the IT product teams working on the feature(s) expands the gap between them.
Although the IT product team _may_ be able to speak to an end-user at Stage 4, those control points create a perspective that course correction resulting from end-user interactions is discouraged. This is because any change to scope, schedule, or cost requires going through a [change control process](https://gpp-ppm.service.gc.ca/sites/pwa/ESDCKnowledgeRepository/All%20Documents/ChangeControl-Guide-PMIS-E.pdf) to justify course correction which adds more work. The end result will be that it may be easier for IT product teams to stick with pre-scoped requirements than it is in interacting with end-users directly as a means to seek understanding and empathy.

The \#1 [Government of Canada's Digital Standard](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) is **Design with users**, but the current framework inhibits IT teams to interact more closely with the user.
In addition, as we've stated above, the IT project should be a **hypothesis**, one that MUST be validated with real users which [requirement \#4.2.1.5 of the upcoming Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) essentially requires deputy heads to do; not through proxies.

By adding the layers between the end user that initiated the investment proposal and the IT team(s) expected to work on it, we have essentially diluted the empathy towards her.

### Fiduciary responsibility towards public funds

The [Financial Administration Act](https://laws.justice.gc.ca/eng/acts/F-11/index.html) contains the following 2 sections:

section **7 (1) (c)**

> 7 (1) The Treasury Board may act for the Queen's Privy Council for Canada on all matters relating to
>
> (c) financial management, including estimates, expenditures, financial commitments, accounts, fees or charges for the provision of services or the use of facilities, rentals, licences, leases, revenues from the disposition of property, and procedures by which departments manage, record and account for revenues received or receivable from any source whatever;

section **16.4 (1)**

> 16.4 (1) Within the framework of the appropriate minister's responsibilities and his or her accountability to Parliament, and subject to the appropriate minister's management and direction of his or her department, the accounting officer of a department named in Part I of Schedule VI is accountable before the appropriate committees of the Senate and the House of Commons for
>
> (a) the measures taken to organize the resources of the department to deliver departmental programs in compliance with government policies and procedures;
>
> (b) the measures taken to maintain effective systems of internal control in the department;

The above three points in this blog (promoting risks, incorrect investment decisions, and diluting empathy towards the end user) are arguments that our fiduciary responsibility towards public funds in funding IT projects needs to improve.
We must find methods that provides a much simpler, faster, and agile way of releasing funds for digital projects.
[Other countries, like Australia](https://www.itnews.com.au/news/federal-it-funding-shake-up-floated-by-services-australia-minister-534843) are looking at new funding models that provides the means to support Digital Transformation, such as

> enable agencies to try things, learn and scale up or share their learnings before significant amounts of money and reputation capital are sunk into projects that may not deliver what they set out to do.

## Recommendations

To remediate the above problems, we propose the following:

1. Promote smaller IT investments over large ones as a means to reduce risk impact to the organization;
2. Treat every project as a hypothesis, one that must be validated by end users as fast as possible, which will invariably require course corrections;
3. Put much more emphasis on outcome measurements than on project deliverables.
   This promotes investment in [Business Architecture and Departmental Value Stream](http://dialogue/grp/EA-AE/SitePages/dvsmodel.aspx) using strong, reliable metrics from lines of businesses;
4. Treat software like products, not physical assets.
   They need a steady source of funding and dedicated teams to allow timely technical debt remediation and evolution.
   Teams should be comprised not only of developers but also security, operations, testing, and policy experts, that works with _actual_ users;
5. Use architectural guardrails instead of gates, where Enterprise Architecture acts as a monitoring discipline making recommendations for course correction to align individual products towards the target enterprise architecture state; and
6. Embrace open source's philosophy to [work](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) in the [open]({{site.baseurl}}/2019/11/19/working-in-the-open-part-1.html) and share your work as a means to get economies of scale, avoid lengthy procurement battles, mitigate vendor lock-in, and increase the opportunity to have your work reused.

## References

[^1]: Mark Schwartz, [_War and Peace and IT_](https://itrevolution.com/war-and-peace-and-it/), IT Revolution, 2019, page 30

## Edits

2020-01-20:

1. We have updated this post to reflect that while we have a main author by post, the analysis conducted reflects the whole IT Strategy team's position.
   As such, we have changed the pronouns to the 1st person plural.
2. We have updated the post to clarify that the IT Strategy team believes that governance is required to ensure compliance with the large set of laws and regulations that we are bound to.
   We understand that non governmental organizations may not be subject to as many rules but we do believe there are solid and modern ways to remain compliant while reducing the risk of managing IT in the government.
