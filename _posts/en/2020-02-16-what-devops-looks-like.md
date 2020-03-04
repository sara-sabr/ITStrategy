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

There has been a large shift in our job as the technology organization of ESDC. We are now, more than ever, required to respond exponential change in technology and requirements faster, cheaper and with higher quality. Gone are the days where we can plan projects 5-10 years in advance. We hear the term DevOps being used as a new paradigm for software delivery. However, it is difficult to picture how this actually looks in our organization in terms of a tangible item such as the release process.
<!--more-->

Large IT projects pose a significant risk to our organization. We've seen it over and over, by the time these projects are completed, we have expended significant resources to produce a product that no longer meets our client's needs and are forced to spend even more to catch up to changed requirements. Continuing with this operating model means it is becoming more and more difficult to respond to the increasing social change and needs of our citizens in a [digital age](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html). Fortunately, we are not a unique case, many technology organizations around the world are facing similar issues in both the public and private domain. A lot of organizations have responded to this by adopting DevOps methodologies, techniques, tools and processes. You may have heard your co-worker or manager talking about the need to apply DevOps principles. However, to address the elephant in the room, how can this possibly be achieved with the large number of processes currently in place. What does DevOps actually look like in terms of our organization? More specifically, how can we incorporate these principles in our release process to be able to enable frequent releases, automated testing and checks, and be able to quickly respond to changes. What work needs to be done to shift to this model?

## Looking at where we are today

The knowledge of current challenges is not recent. In fact, let's take a look at the technology sections of two auditor general's reports on IT projects which are a decade or more old at the time of writing this blog.

[2006 AG report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_200611_03_e_14971.html): 7 large IT projects were evaluated across 4 criteria

- **Governance**: Do the processes used by the government to approve and manage large IT projects increase the project's likelihood of success?
- **Business case**: Did the department or agency proposing the project clearly define the business needs it expected the project to meet?
- **Organizational capacity**: Did the department have people with the needed skills and experience to manage a large IT project and did the organization have the ability to use all of a system's capabilities to improve the way it does business?
- **Project management**: Did the department follow accepted best practices in managing the project?

Here are some of the findings:

- The quality of governance varied widely from project to project. In four of the seven projects we found that governance responsibilities were not carried out adequately because key issues that impacted project performance were either not reported or not resolved.
- Five of the seven projects we looked at were allowed to proceed with a business case that was incomplete or out-of-date or contained information that could not be supported.
- Four of the projects were undertaken by departments that lacked the appropriate skills and experience to manage the projects or the capacity to use the system to improve the way they deliver their programs.
- Depending on the project, the quality of project management ranged from good to seriously flawed. In two cases, poor project management led to long delays and large cost overruns.

[2011 AG report](https://www.oag-bvg.gc.ca/internet/English/parl_oag_201106_02_e_35370.html): Examination of the progress made from the 2006 recommendations

Here are some of the findings:

- Overall, the government has made unsatisfactory progress on its commitments in response to our 2006 recommendations.Although some improvements have been made, progress has been unsatisfactory in the important areas of governance and project business cases. Only two of the five projects we looked at, the Temporary Resident Biometrics Project and Integrated Revenue Collections systems, met most of our criteria for well-managed projects.
- In order to increase the likelihood of success, departments have significantly reduced the scope of the projects and considerably extended their timelines.In the area of project governance, the Expenditure Management Information System and Global Case Management System have had important deliverables deferred without full analysis of the impacts and costs of not completing these projects. In three of the five projects examined, the project business cases did not identify measurable benefits or the benefits have not been measured.For example, the 2007 business case for the Secure Channel no longer quantifies the financial benefits.

Unfortunately, after much effort, these decade old findings are still prevalent today. The underlying issue is slow response to change, and a large lead time to be able to incorporate them into projects and systems. One of the culprits of this is a complex release process which tends to promote large releases due to the efforts needed to go through it. [Large releases are risky](https://sencanada.ca/content/sen/committee/421/NFFN/reports/NFFN_Phoenix_Report_32_WEB_e.pdf). Each release involves many different stakeholders with distinct functional roles, and manual checks and handoffs. If you're looking at a diagram of this process for the first time, it's almost impossible to comprehend. It is difficult for one person to completely describe all the stages that it involves.

### Putting the release process into perspective

Here are some statistics to help you understand the scale of the complexity. These come from the work of the Senior Advisors (SA) have [mapped](http://dialogue/grp/PR6893344/OneNote/AppDevSA/02-Development%20%28In%20Progress%29/Outcomes%20Map.one#Feature%20to%20Release%20BPM&section-id=%7B5E16E60C-310B-49EF-8451-88E0CE4DA968%7D&page-id=%7B8208D63D-CE7D-49EB-BF48-033A38FA5825%7D&end) ( this is an internal link ) the current release process here at ESDC as a means to identify improvements. Assume you are a developer, you are tasked with adding 4 fields to a form on a front-facing application, this is about 2 weeks of actual development work. You have to alter some front end code, add input validation in your views and perhaps alter a database schema to capture these fields. With our current process:

- It will take you 3-5 months to release your changes to production.
- You will deal with more than 13 stakeholders, both internal and external, with distinct functional roles as well as different intake and handoff processes.
- You will go through more than 48 manual handoffs which consist of sending emails and opening tickets.
- If releasing two weeks of work means it takes 3-5 months to release we have decreased our productivity by a factor of _3 (months) x 4 (weeks/month) / 2 ( weeks/unit of work)_ = **6** units of work to _5 (months) * 4 (weeks/month) / 2 (weeks/unit of work)_ = **10** units of work.

Not only have we decreased our productivity by a factor of 6-10 but we have also created a large lead time which reduces our ability to respond to change. [Mark Schwartz](
https://itrevolution.com/faculty/mark-schwartz/), a serial CIO, including that of US Homeland Security, who is now an Enterprise Strategist at Amazon Web Services, describes a perfect analogy of why this is detrimental in his book War and Peace and IT. Mark [draws an analogy](https://www.youtube.com/watch?v=2BM0xYfcexY) to The Battle of Borodino and the software delivery approach a lot of large organizations take.  In the battle, Napoleon is stationed a mile away from the battlefield and issues commands to his army through messengers. However, by the time the messengers deliver news it is already outdated and thus the commands that Napoleon issues do not reflect the current needs of his army. A famous example of this is when the bridge at Borodino is taken by Napoleon's army. A messenger is sent and delivers this news to Napoleon. So, Napoleon instructs that the army should cross the bridge. However, what Napoleon doesn't realize is by the time the messenger delivered the message, the bridge had not only been retaken but burned down such that it was no longer able to be crossed. This lead time of decision making is influenced by our current process which impacts our ability to deploy quickly to production. By the time a change is actually delivered, requirements have already changed and we are constantly playing a game of catch up. Manual processes, tests, checks and hand-offs also mean a larger potential of error and a greater risk of non-compliance for items such as Accessibility and IT Security. There is simply too much to be able to check manually and this leads to overburdening our operational staff as well as a large amount of waiting and toil for developers to be able to incorporate change. The result is that we are focused on putting out fires rather than looking at areas of improvement and addressing underlying issues.

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

## Looking at a possible alternative

The goal of DevOps at its core is to shorten lead time by provide quick feedback loops to developers, business and operational staff. There are 3 main requirements that an organization should have to enable this.

1. **Cross-functional teams**: Instead of having distinct teams with distinct functions, teams are built with all the required functions centred around products, applications or services. Functions are not solely delegated to one individual within the team, it is a group responsibility to ensure that compliance with items such as IT Security and Accessibility are met. This does not mean that teams such as IT Security, Accessibility and Quality Assurance cease to exist. They instead take on key enabling roles such as building and providing tooling such as automated testing tools such that compliance is ensured at build time, every time. These teams also serve a mentoring role, teaching developers on best practices in IT and application security, testing, data modelling and accessibility.

2. **Automating compliance, testing, integration and deployment**: I mentioned this in the previous point but it is important I highlight this requirement specifically. DevOps relies on automating processes. In a modern technology organization, there is simply too much to be able to manually check in a timely manner with realistic resources. IT operational staff are shifted from the reactive role of putting out fires and instead are responsible for developing and improving tooling and pipelines that ensure compliance with every automated build and during development. For example, Enterprise Architecture would be responsible for building, developing and improving reusable components that, when used by a developer, will automatically implement reference architecture in applications. They are also responsible on mentoring and teaching developers through their wealth of knowledge on creating modular and decoupled applications.

3. **Enabling a continuous improvement environment**: As technologies and requirements change rapidly over the course of time, the only solution is to be proactive and not reactive. As well as rapid changes, it is important to accept the complexity of making technology work together. Very rarely will we be able to get any service or application architecture exactly right and it is difficult to realize this until an application is actually in production. A significant amount of time should be devoted every day to see how processes and technology can be improved to alleviate bottlenecks. If you're wondering how this is possible when you are so overburdened with your current work, strategy #2 ( automation ) is supposed to alleviate this so that you can focus on this valuable work.

In a DevOps release process, 2 weeks of work takes a day or less to release. All the functions are encapsulated within one cross-functional team per product. Interaction with central enablement teams such as IT Security, Accessibility and Testing Services is through automated checks and processes incorporated into the build. These central operational teams are instead tasked with continually addressing bottlenecks and championing improvements rather than solely a fire fighting role. An incident response role still exists, things will go wrong sometimes regardless of any process or methodology taken. The outcome however, is not to add an unrealistic burden to operational staff to manually ensure something doesn't happen again. Problems are fixed at the root by improving the process and incorporating automated checks into build and development tools.

<table>
 <thead>
    <tr>
        <td>Item</td>
        <td>Current Release</td>
        <td>DevOps Releases</td>
    </tr>
 </thead>
 <tbody>
    <tr>
        <td>Time to release</td>
        <td>3-5 months.</td>
        <td>Daily releases or more frequently.</td>
    </tr>
    <tr>
        <td>Number of stakeholders</td>
        <td>Thirteen individual stakeholders with distinct functional roles.</td>
        <td>One cross-functional team focused on a product or project with all the required skillset to execute.</td>
    </tr>
    <tr>
        <td>Compliance</td>
        <td>Manual, tedious and error prone. Over burdens operational staff and causes a lot of waiting and toil for developers.</td>
        <td>Automated with every build which reduces the risk of error. Frees up operational staff to focus on improvement and innovation. Developers have quick feedback.</td>
    </tr>
    <tr>
        <td>Reporting and metrics</td>
        <td>Manual collection of data, tedious and often inaccurate.</td>
        <td>Automated data collection through telemetry from continuous integration and build pipelines. Wealth of information allows the creation of rich automated reports to identify issues and resolve quickly.</td>
    </tr>

 </tbody>
</table>

This drastically reduces lead time, we are no longer playing a game of catch up. We are able to put our focus on delivering the best possible services to our citizens rather than navigating a process. Developers are able to focus on their work of adding features and addressing technical debt. Operational staff are not over burdened by being constantly in fire fighting mode and can instead focus on innovating and improving the process. Management is able to quickly deliver and exceed their commitments. Risk is reduced by ensuring that every build of an application or service works as expected and is automatically compliant to our security and accessibility commitments that we are bound to by law.

There is already some incredible work being done across IITB to move this forward. For example, did you know that you can get an Azure sandbox environment with large latitude to test out different tools and pipelines fairly easily? The Cloud Centre of Excellence ( CCoE ) and Specialized Environments (SE) teams in collaboration with have created a simple process to do so. I have gone through it myself took them less than half a day to provision and give me access! If this is something you need, you can find all the necessary information on their [sharepoint page](http://dialogue/grp/BU6518687/SitePages/CloudRequest.aspx) ( this is an internal link ). This is still a draft process and they are happy to accept any and all feedback to help them improve. As well as the CCOE and SE teams that are providing an awesome enablement capability there are also many development teams which have already adopted a DevOps way of working. ESDC Senior Advisors are working to drastically improve the release process in our organization as it is necessary to be able to respond to an increasingly changing environment. Continuing with our current process is a significant risk and we must work together as the technology organization to address this large organizational debt.