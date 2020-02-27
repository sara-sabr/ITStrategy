---
layout: post
title: "What DevOps Looks Like In Terms Of Our Process"
ref: what-devops-looks-like
author: "Omar Nasr, in collaboration with the SDS and the IT Strategy team"
lang: en
date: "2020-02-16"
last_modified: "2020-02-16"
excerpt_separator: <!--more-->
---

<!--markdownlint-disable MD033-->

In case you haven't noticed, there has been a large shift in our job as the technology organization of ESDC.
We are now, more than ever, required to respond exponential change in technology and requirements faster, cheaper and with higher quality.
Gone are the days where we can plan for projects 5-10 years in advance.
We've seen it over and over that by the time these projects are completed, we have expended significant resources to produce a product that no longer meets our clients’ needs and are forced to spend even more to catch up to changed requirements.
Continuing with this operating model means we are taking on significant risks in not being able to respond to the increasing social change and needs of our citizens.
Fortunately, we are not a unique case, many technology organizations around the world are facing similar issues in both the public and private domain.
A lot of organizations have responded to this by adopting DevOps methodologies, techniques, tools and processes.
You may have heard your co-worker or manager talking about the need to apply DevOps principles.
However, to address the elephant in the room, how can this possibly be achieved with the large number of processes currently in place.
What does DevOps actually look like in terms of our organization? More specifically, how can we incorporate these principles in our release process to be able to enable frequent releases, automated testing and checks, and be able to quickly respond to changes.
What work needs to be done to shift to this model?

<!--more-->

## Looking at where we are today

The knowledge of current challenges is not recent.
In fact, let's take a look at the technology sections of two auditor general's reports on IT projects which are a decade or more old at the time of writing this blog.

[2006 AG report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html): 7 large IT projects were evaluated across 4 criteria

- _Governance.
Do the processes used by the government to approve and manage large IT projects increase the project's likelihood of success?_
- _Business case.
Did the department or agency proposing the project clearly define the business needs it expected the project to meet?_
- _Organizational capacity.
Did the department have people with the needed skills and experience to manage a large IT project and did the organization have the ability to use all of a system's capabilities to improve the way it does business?_
- _Project management.
Did the department follow accepted best practices in managing the project?_

Here are some of the findings:

- _Only two of the seven projects were looked at: the 2006 Census Online and My Account, My Business Account projects met all of our audit criteria for well-managed projects._
- _Overall, the government has made limited progress since our last audit of IT projects in 1997.
Although since 1998 the Treasury Board Secretariat has established a framework of best practices for managing IT projects, many of the problems we cited in past reports have persisted._
- _The quality of governance varied widely from project to project.
In four of the seven projects we found that governance responsibilities were not carried out adequately because key issues that impacted project performance were either not reported or not resolved._
- _Five of the seven projects we looked at were allowed to proceed with a business case that was incomplete or out-of-date or contained information that could not be supported._
- _Four of the projects were undertaken by departments that lacked the appropriate skills and experience to manage the projects or the capacity to use the system to improve the way they deliver their programs._
- _Depending on the project, the quality of project management ranged from good to seriously flawed.
In two cases, poor project management led to long delays and large cost overruns._

[2011 AG report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html): Examination of the progress made from the 2006 recommendations

Here are some of the findings:

- _Overall, the government has made unsatisfactory progress on its commitments in response to our 2006 recommendations.
Although some improvements have been made, progress has been unsatisfactory in the important areas of governance and project business cases.
Only two of the five projects we looked at, the Temporary Resident Biometrics Project and Integrated Revenue Collections systems, met most of our criteria for well-managed projects._
- _In order to increase the likelihood of success, departments have significantly reduced the scope of the projects and considerably extended their timelines.
In the area of project governance, the Expenditure Management Information System and Global Case Management System have had important deliverables deferred without full analysis of the impacts and costs of not completing these projects.
In three of the five projects examined, the project business cases did not identify measurable benefits or the benefits have not been measured.
For example, the 2007 business case for the Secure Channel no longer quantifies the financial benefits._

Once again these findings are a decade or more old and yet the issues pointed out are still relevant today.
The underlying issue is slow response to change and a large lead time to be able to incorporate any change in requirements into projects and systems.
One of the culprits of this is a large and complex release process which results in massive and risky releases.

Here is a map of our current release process

<div style = "display: block; width: inherit; height: 400px; text-align: center;">
    <a href="/ITStrategy/assets/images/Feature-Intake-to-Release-BPM.png" style="display: block;">
        <img src = "/ITStrategy/assets/images/Feature-Intake-to-Release-BPM.png"
        alt = "Map of current release process including the different steps, handoffs and stakeholders"
        style="width: 550px; height: 399px;"
        />
    </a>
    <small> Our current release process ( You can click to expand this image )</small>
</div>
<br/>

If you're looking at this for the first time, it's almost impossible to comprehend.
It is difficult for one person to completely describe all the stages that it involves.
Our process is large, complex, involves many different stakeholders with distinct functional roles, manual checks and handoffs.
Here are some statistics to help you understand the scale of the complexity.

Assume you are a developer, you are tasked with adding 4 fields to a form on a front-facing application, this is about 2 weeks of actual development work.
You have to alter some front end code, add input validation in your views and perhaps alter a database schema to capture these fields.
With our current process, it will take you 3-5 months to release your changes to production.
Within that time you will deal with:

- More than 13 stakeholders, both internal and external, with distinct functional roles as well as different intake and handoff processes.
This includes but is not limited too:
  - A business client
  - Business Analyst(s)
  - Various development teams
  - Data Analytics Services
  - Translation Services
  - IT Accessibility Office
  - Testing Services
  - IT Security
  - Web Standards Community of Excellence
  - Enterprise Architecture if you require additional tools
  - Release Management Services
  - Quality Assurance
  - Change Advisory Board and OCMS
  - Shared Services (SSC)
- Approximately 48 manual handoffs usually in the form of emails between these different stakeholders
- Manual testing and compliance checks

<div style="display: block; width: inherit; height: 400px; text-align: center;">
    <a href="/ITStrategy/assets/images/Battle_of_Borodino_1812.png" style="display: block">
        <img src = "/ITStrategy/assets/images/Battle_of_Borodino_1812.png"
        alt = "A painting of the Battle of Borodino during the invasion of Russia by France in the Napoleonic Wars"
        style="width: 500px; height: inherit;"
        />
    </a>
    <small >The Battle of Borodino</small>
</div>
<br/>

Not only have we decreased our productivity by a factor of 6-10 but we have also created a large lead time which reduces our ability to respond to change.
Mark Schwartz, a serial CIO, including that of US Homeland Security, who is now an Enterprise Strategist at Amazon Web Services, describes a perfect analogy of why this is detrimental in his book War and Peace and IT.
If the book sounds familiar, that's because it's meant as a follow up to Leo Tolstoy's famous book, War and Peace.
The main theme of War and Peace is Napoleon's invasion of Russia during the Napoleonic Wars.
Napoleon would push deeper into Russia and the Russians would withdraw until finally the scene is set for a large battle called the Battle of Borodino.
Napoleon would survey the land and instruct his direct reports to station themselves and their units.
Napoleon then withdraws about a mile away to a fort he had taken prior called Shevardino where he would command his troops.
To command his troops Napoleon relies on messengers to describe the situation and then issue commands to his army.
However, since Napoleon is a mile away from the battlefield, by the time the messengers deliver the news it is already outdated and thus the commands that Napoleon issues do not reflect the current needs of his army.
A famous example of this is when the bridge at Borodino is taken by Napoleon's army.
A messenger is sent and delivers this news to Napoleon.
So, Napoleon instructs that the army should cross the bridge and form ranks on the other side.
However, what Napoleon didn't realize is by the time the messenger delivered the message, the bridge had not only been retaken but burned down such that it was no longer able to be crossed.
This is very much the case with our current process, by the time a change is actually delivered, requirements have already changed and we are constantly playing a game of catch up.
Manual processes, tests, checks and hand-offs also mean a larger potential of error and a greater risk of non-compliance for items such as Accessibility and IT Security.
There is simply too much to be able to check manually, leading to overburdening our operational staff and a large amount of waiting and toil for developers to be able to incorporate change.
This means we are focused on being reactive and putting out fires rather than looking at areas of improvement and addressing important issues such as technical debt.

## Looking at a possible alternative

The goal of DevOps at its core is to shorten lead time by provide quick feedback loops to developers, business and operational staff.
There are 3 main strategies that an organization can take to enable this.

1. Cross-functional teams: Instead of having distinct teams with distinct functions, teams are built with all the required functions centred around products, applications or services.
Functions are not solely delegated to one individual within the team, it is a group responsibility to ensure that compliance with items such as IT Security and Accessibility are met.
This does not mean that teams such as IT Security, Accessibility and Quality Assurance cease to exist.
They instead take on key enabling roles such as building and providing tooling as well automated checks such that compliance is ensured at build time, every time.
These teams also serve a mentoring role, teaching developers on best practices in IT and application security, testing, data modelling and accessibility.

2. Automating compliance, testing, integration and deployment: I mentioned this in the previous point but it is important I highlight this requirement specifically.
DevOps relies on automating processes.
In a modern technology organization, there is simply too much to be able to manually check in a timely manner with realistic resources.
IT operational staff are shifted from the reactive role of putting out fires and instead are responsible for developing and improving tooling and pipelines that ensure compliance with every automated build and even during development.
For example, instead of Enterprise Architecture coming up with reference architectures and ensuring compliance manually through committees and review boards, they are responsible for building, developing and improving reusable components that, when used by a developer, will automatically implement the reference architecture in applications.
They are also responsible on mentoring and teaching developers on creating modular and decoupled applications.

3. Enabling a continuous improvement environment: As technologies and requirements change rapidly over the course of time, the only solution is to be proactive and not reactive.
As well as rapid changes, it is important to accept the complexity of making technology work together.
Very rarely will we be able to get any service or application architecture exactly right and it is difficult to realize this until an application is actually in production.
A significant amount of time should be devoted every day to see how processes and technology can be improved to alleviate bottlenecks.
If you're wondering how this is possible when you are so overburdened with your current work, strategy #2 ( automation ) is supposed to alleviate this so that you can focus on this valuable work.

Let's look at an example of an alternate release process that incorporates these 3 pillars.

<div style = "display: block; width: inherit; height: 400px; text-align: center;">
    <a href="/ITStrategy/assets/images/Feature-Intake-to-Release-BPM-Alternate.png" style="display: block;">
        <img src = "/ITStrategy/assets/images/Feature-Intake-to-Release-BPM-Alternate.png"
        alt = "Map of alternate release process including which incorporates DevOps methodologies to enable frequent releases.
Functions are encapsulated within a single product teams and interactions with central operational teams are through automated checks and tests in incorporated in the build pipeline"
        style="width: 550px; height: 399px;"
        />
    </a>
    <small>A possible alternate release process ( You can click to expand this image )</small>
</div>
<br/>

Already we can see this is subjectively a simpler process to digest and understand.
In this process, 2 weeks of work takes a day or less to release.
All the functions are encapsulated within one product team.
Interaction with functions such as IT Security, Accessibility and Testing Services is through automated checks and processes incorporated into the build.
These central operational teams are instead tasked with continually addressing bottlenecks and championing improvements rather than solely a fire fighting role.
An incident response role still exists, things will go wrong sometimes regardless of any process or methodology taken.
The outcome of these incidents, however, is not to add an unrealistic burden to operational staff to manually ensure something doesn't happen again, it's rather fixing the root of the issue by improving the process and incorporating automated checks to ensure that this incident never happens again.

This drastically reduces lead time, we are no longer playing a game of catch up.
We are able to put our focus on delivering the best possible services to our citizens rather than navigating a process.
Developers are able to focus on their work of adding features and addressing technical debt rather than figuring out a complex process that takes longer than the actual work itself.
Operational staff are not over burdened by being constantly in fire fighting mode and can instead focus on innovating and improving the process to make it even more efficient and secure.
Management is able to quickly deliver and exceed their commitments.
Risk is reduced by ensuring that every build of an application or service works as expected and is automatically compliant to our security and accessibility commitments that we are bound to by law.

A better release process is possible in our organization and necessary to be able to respond to an increasingly changing environment.
Continuing with our current process is a significant risk and we must work together as the technology organization to address this large organizational debt.
