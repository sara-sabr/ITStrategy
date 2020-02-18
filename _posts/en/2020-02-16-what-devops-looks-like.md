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


In case you haven't noticed, there has been a large shift in our job as the technology organization of ESDC. We are now, more than ever, required to respond exponential change in technology and requirements faster, cheaper and with high quality. Gone are the days where we can plan for projects 5-10 years in advance. We've seen it over and over that by the time these projects are completed we have expended significant resources to produce a product that no longer meets our clients needs and are forced to spend even more to catch up to changed requirements. Continuing with this operating model means we are taking on significant risk in not being able to respond to the increasing social change and needs of our citizens. Fortunately, we are not a unique case, many technology organizations around the world are facing similar issues in both the public and private domain. A lot of organizations have responded to this by adopting DevOps methodologies, techniques, tools and processes. You may have heard your co-worker, manager talking about the need to apply DevOps principles. You may have even been assigned to evaluate how best to incorporate DevOps principles in your team. What does DevOps actually look like in terms of our organization? More specifically, how can we incorporate these principles in our release process to be able to enable daily releases, automated testing, zero trust security and be able to quickly respond to changes. What work needs to be done to shift to this model? 
<!--more-->

## Looking at where we are today

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

If you're looking at this for the first time it's almost impossible to comprehend. It is difficult for one person to describe all the stages that it involves. Our process is large, complex, involves many different stakeholders with distinct functional roles, manual checks and handoffs. Here are some statistics to help you understand the scale of the complexity of our current release process.

Assume you are a developer, you are tasked with adding 4 fields to a form on a front facing application, this is about two weeks of actual development work. With our current process it will take you 3-5 months to release your changes to production. Within that time you will deal with 

- More than 13 stakeholders, both internal and external, with distinct functional roles as well as different intake and handoff processes. This includes but is not limited too:
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
- Approximately 48 manual handoffs usually in the form of email between these different stakeholders 
- Manual testing and compliance checks 


<div style="display: block; width: inherit; height: 400px; text-align: center;">
    <a href="/ITStrategy/assets/images/Battle_of_Borodino_1812.png" style="display: block">
        <img src = "/ITStrategy/assets/images/Battle_of_Borodino_1812.png" 
        alt = "A painting of the Battle of Borodino during the invasion of Russia by France in the Napoleonic Wars"
        style="width: 500px; height: inherit;"
        />
    </a>
    <small > The Battle of Borodino </small>
</div>
<br/>

Not only have we decreased our productivity by a factor of 6-10 but we have also created a large lead time to be able to respond to change. Mike Schwartz, a serial CIO including that of US Homeland Security and now Enterprise Strategist at Amazon Web Services describes a perfect analogy of why this is detrimental in his book War, Peace and IT. If the book sounds familiar, that's because it's meant as a follow up to Leo Tolstoy's famous book, War and Peace. The main theme of War and Peace is Napoleon's invasion of Russia during the Napoleonic Wars. Napoleon would push deeper into Russia and the Russians would withdraw until finally the scene is set for a large battle called the Battle of Borodino. Napoleon would survey the land and instruct his direct reports to station themself and their units. Napoleon then withdraws about a mile away to a fort he had taken prior called Shevardino where he would command his troops. To command his troops Napoleon relies on messengers to describe the situation and then issue commands to his army. However, since Napoleon is a mile away from the battlefield, by the time the messengers deliver the news, it is already outdated and thus the commands that Napoleon issues do not reflect the current needs of his army. A famous example of this is when the bridge at Borodino is taken by Napoleon's army. A messenger is sent and delivers this news to Napoleon. So, Napoleon instructs that the army should cross the bridge and form ranks on the other side. However, what Napoleon didn't realize is by the time the messenger delivered the message, the bridge had not only been retaken but burned down such that it was no longer able to be crossed. This is very much the case with our current process, by the time a change is actually delivered, requirements have already changed and we are constantly playing a game of catch up. Manual processes, tests, checks and hand-offs also mean a larger potential of error and a greater risk of non-compliance for items such as accessibility and IT Security. There is simply too much to be able to check manually leading to overburdening our operational staff and a large amount of waiting and toil for developers to be able to incorporate change. This means we are focused on being reactive and putting out fires rather than looking at areas of improvement and addressing important issues such as technical debt. 


## Looking at a possible alternative 

The goal of DevOps at it's core is to shorten lead time by provide quick feedback loops to developers, business and operational staff. There are two main strategies that an organization can take to enable this.

1) Cross functional teams: Instead of having distinct teams with distinct functions, teams are built with all the required functions centered around products, applications or services. Functions are not solely delegated to one individual within the team, it is a group responsibility to ensure that compliance with items such as IT Security and Accessibility are met. This does not mean that teams such as IT Security, Accessibility and Quality Assurance cease to exist. They instead take on key enabling roles such as building and providing tooling as well automated checks such that compliance is ensured at build time, every time. These teams also serve a mentoring role, teaching developers on best practices in IT and application security, testing, data modeling and accessibility. 

2) Automating Compliance, Testing, Integration and Deployment: I mentioned this in the previous point but it is important I highlight this requirement specifically. DevOps relies on automating processes. In a modern technology organization there is simply too much to be able to manually check in a timely manner with realistic resources. IT operational staff are shifted from the reactive role of putting out fires and instead are responsible for developing and improving tooling and pipelines that ensure compliance with every automated build and even during development. For example, instead of Enterprise Architecture coming up with reference architectures and ensuring compliance manually through committees and review boards, they are responsible for building, developing and improving reusable components that if a developer uses will automatically implement the reference architecture. They are also responsible on mentoring and teaching developers on creating modular and decoupled applications. 

Let's take a look at what this would look like in a release process.