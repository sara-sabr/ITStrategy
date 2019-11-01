---
layout: default
title: SaaS vs Cloud Strategy
lang: en
ref: documents
status: posted
permalink: /saas-vs-cloud.html
---

## Context

The process of creating this strategy begun due to the team receiving a request to help answer the question as to whether one should procure a "Cloud-based SaaS Solution" or a "DevOps In-house Build Cloud deployed solution." This document is attempting to assist in clarifying the terms used in the question, and help guide this decision, and similar decisions that will need to be made going forward, by defining the our strategies which will clarify how and why each technology should be used to assist the organization in better delivering on its mandate.

## The Question of Cloud

### Goals

In order to align with the [Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html), which includes the following as a "guide [as to] how the government and public service work on a day-to-day basis"

> Iterate and improve frequently: Develop services using agile, iterative and user-centred methods. Continuously improve in response to user needs. Try new things, start small and scale up.

Further, In the [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) several benefits of cloud are listed, including *service performance*, *security*, *innovation*, *agility*, and *elasticity*.

In order to become a more agile organization ESDC must be able to respond quickly to the needs of citizens, or operational issues. 

Industry best practices, such as those expoused in the [2019 DORA State of DevOps Report](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=2ahUKEwiN7Yfn5MTlAhWhnOAKHTdYDmkQFjABegQIAhAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl), promote frequent deployments and low lead times.

In order to ESDC to attain "Elite" status ESDC must be able to deploy on-demand (multiple times per day) and reduce the lead time for changes to less than one hour. To do this, ESDC must leverage modern tools such as SaaS and Cloud. 

To align with industry best practices alongside the benefits listed in the 2018 update to the Cloud Adoption Strategy, increasing agility, elasticity (feautes of the cloud, if properly leveraged), innovation (ability to onboard new ideas into the organization), security (which requires an organization to be able to quickly respond to vulnerabilities and issues as they arise), and service performance (the ability to effectively respond to the needs of citizens), we have therefore summarized the goal of cloud adoption as follows:

- To increase the speed by which ESDC is able to respond to change, thereby increasing their responsiveness to both citizens and operational issues.

### Current State

In the [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) it reads

> In 2012, the Report on the State of Aging IT Across the Government of Canada emphasized the need to plan for the investment that would be needed to eventually replace legacy applications. 

> In addition, Blueprint 2020, launched in 2013, set out a vision for a world-class public service equipped to serve Canada and Canadians now and into the future. Focused on themes of agility, collaboration and the smart use of technology, Blueprint 2020 aims to make the GC a modern workplace that makes smart use of technology so that it can meet citizens’ continuing demands for more IT-enabled services

> In November 2017, the GC issued the Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice and the Direction for Electronic Data Residency. These directions allow for Protected B data to be hosted in the public cloud.

Further, the [Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html) reads

> ... services provided by the private sector have become faster, better and more responsive, from e-commerce next-day delivery to smartphone ride-hailing or 8-minute automated mortgage approvals to applications that have real-time status updates for pizza orders.

> Expectations of government services are not static, and as external services become easier to use, citizens expect government services to follow. Research by Accenture into e-government in the United States suggests that citizens typically want more digital government services but are discouraged by difficulties in accessing digital information or service channels.

> New technologies and business models are rapidly entering the market and will continue to do so for the foreseeable future.

Cloud technologies are able to assist the government in delivering better digital services to Canadians faster, if leveraged properly.

### Desired State

The world leaders in IT are able to deploy to their production environments thousands of times per day through on demand deployment. This type of agility and responsiveness, while desirable, may not be reasonable attainable by the Government of Canada, however, it is the direction in which we should be moving.

#### Immediate Actions

Presently many applications are unable to be deployed within a reasonable amount of time, meaning service delivery to both internal and external clients could be benefitted by the agility that the cloud *can* provide. However, while the cloud allows one to, for example, generate a new machine on which to host content within minutes, if the process to get approve for the software required to spin up the machine, in addition to approval for the financing required, and the management sign off, and so forth, then the 6 months saved by using a cloud provider rather than existing services, would still result in changes to services for Canadians still taking months or years to reach production.

It is for this reason that, to start, low risk, greenfield (or net new) applications are a prime location to start developing cloud solutions. This will result in building the organizational expertise required while reducing the risks. It is with this in mind we propose the following approach:

##### Deploy Functions as a Service into the cloud

Given that ["All Protected B, Protected C and classified GC electronic data in transit must be encrypted when in transit outside of GC controlled Operations and Security Zones within Canada or internationally."](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-electronic-data-residency.html)

If a micro-service/functions as a service approach is taken, the organization could send PB data to a service hosted anywhere, so long as said service does not store any data (outside of Canada), and said connection is encrypted. As a result, applications that provide Functions as a Service, such as those owned by [Interop?] would be ideal candidates for initial steps.

Said Functions as a Service should be developed in the open, be deployed under one month after having officially begun, and be deployed strictly less than once a month henceforth.

##### Deploy Unclassified Applications

Applications that do not need to store protected information to function, nor need to access protected information, should be developed in the open and deployed to the cloud. These applications should be deployed under one month after having officially begun, and be deployed strictly less than once a month henceforth.

##### All Teams to the Cloud

Cloud is not only for application developers. The ideal end state is for the Government of Canada to offer services enabled by on demand deployment capabilities. This being the case, *all* approval processes *must* be automated. Enterprise architecture compliance, quality assurance testing, security compliance, penetration testing, management approval, and anything else possibly impacting the delivery of services, *must all be automated*. This requires two changes:

- Shift quality left: Teams developing applications must have the required expertise to take a given product from development into production. This means that the team must have competencies in all of the steps required to have an application reach production.
- Teams responsible for assurance and compliance must support stream aligned teams (those responsible for the delivery of services to Canadians to deliver on ESDCs mandate). In order to be able to do so, these teams must understand the technologies and services that their decisions impact. This will require *teams* (not necessarily all individuals within the team) to have competencies in automation technologies and concepts -- scripting and programming.

#### Future Actions

As outline above, the goal from cloud is better responsiveness to Canadians and operational needs. Presently public cloud is widely though to be the best avenue through which to accomplish this. As outline above, the current direction from TBS is in favour of public cloud. With that in mind, we will continue to push towards public cloud.

However, we will not that in the broader context it is currently uncertain whether or not public cloud will be a persistent trend. For example, the [US Federal Cloud Computing Strategy](https://cloud.cio.gov/strategy/) has revised their Cloud First strategy in favour of a *Cloud Smart* strategy, which reads

> ... anyone can develop and deploy a cloud solution, whether an outside vendor or a Federal agency. Industry has moved to a more finely differentiated set of capabilities offered at different system layers, making possible nearly any combination of various components managed by either a vendor, a Government agency, or a mix of both. Industries that are leading in technology innovation have also demonstrated that hybrid and multi-cloud environments can be effective and efficient for managing workloads. As a result, the Cloud Smart Strategy encourages agencies to think of cloud as an array of solutions that offer many capabilities and management options to enhance mission and service delivery.

Further, the [State of DevOps 2019](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=6&cad=rja&uact=8&ved=2ahUKEwjdntzy0snlAhVsTt8KHQLxDFoQFjAFegQICBAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl) observes

> With the evolving nature of business, more and more organizations are choosing multi-cloud and hybrid cloud solutions. This is because these solutions offer flexibility, control, and availability in addition to performance gains.10 In our survey, respondents indicated increased use of multicloud and hybrid cloud compared to last year.

> We also asked respondents to indicate where their primary application work was hosted, and again saw responses that indicate there is no clear consensus on what it means to work in a hybrid or multi-cloud environment.

TBS's guidance takes this nuance into account however, as they outline in the [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) that

> Using the [Government of Canada Right Cloud Selection Guidance](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-right-cloud-selection-guidance.html) to guide their decision, departmental and agency CIOs will select one of the following deployment models, in the following order of priority:

a. public cloud
b. hybrid cloud
c. private cloud
d. non-cloud

Moving forward it may be the case this prioritization may change with the rapidly evolving lcoud technologoes. With this in mind, what is more important than moving to the cloud itself, is the *ability to move to the cloud*. As covered above, moving to the cloud while maintaining existing arduous and lengthy processes would not greatly increase the responsiveness to Canadian citizens, as desired. Cloud first requires the entire organization to shift in favour of automation over toil in over to fully realize the benefits that a world leading modern Cloud Service Provider (CSP) can provide.

##### Upon the completion of the PB Cloud Environment

- Reference TCs recent work

#### Benefits

##### Monitoring

Presently there exist large gaps in monitoring and information sharing capabilities both within departments and between them. The cloud can assist in rectifying this shortcoming as monitoring is built into the platforms. Such monitoring assits in identifying areas that require attention and automation, as well as assist with the debugging and resolution of problems, including operational issues. Further, such metrics permit the targeted application of automation to reduce the risk of IT, increase the reliability and scability of our systems, and more quickly respond to operational issues.

##### Reduced Lead Time

The current acquisition process for new machines presently lacks far behind that which is available through Cloud Service Providers (CSPs). For example, existing processes may take several months to acquire a new machine while CSPs are able to do this in minutes, or often less than a minute.

##### Self-Service Provisioning

Existing governance structures and approval processes will need to be formalized so that they may be encodable and machine readable. Those who are building and designing the services for Canadians must be empowered to self provision that which they need to best complete their work within the guidelines set by the organization. That is to say, the organization must have platform teams who are responsible for properly configuring the environment which enables the value stream aligned teams (development teams), to self-serve on an as needed basis.

The current model of lengthy governance approval processes cannot survive a transition to the cloud, otherwise the transition to the cloud was for naught.

##### Reduce Maintenance Overhead

Through leveraing cloud solutions ESDC should reduce existing maintenance costs. This is not to say that ESDC will necessarily experience cost savings by transitioning to the cloud [TO-DO: Provide data this is often not the case]. To reiterate, the cloud offers many benefits relating to speed and agility, and being able to leverage these capabilities should result in faster service delivery, better metrics collected, and less *in-house* maintenance of physical assets. This means cost savings should be realized from existing maintenance services (patching of software, evergreening of physical assets, license management). Said savings should be reallocated in order to promote further relentless automation where required. For example, thorough automated testing must take place in order to maximally benefit from automated software updates. Resources should be shifted away from maintenance of physical assets and transfered to automating testing with the aim of being able to fully leverage cloud based capabilities, such as automated software patching.

## The Question of SaaS

Above we expanded on the current and future use of Cloud within our organization. The question of SaaS is a different question. When one speaks of cloud development they are speaking of development. All the same restrictions that exist for non-cloud environments exist for cloud requirements, with extra processing time due to the known nature of its use within the organization. The time that is saved is that of requesting changes to devices, all other delays to lead times still exist.

Going forward, there will be more flexibility around cloud than there is for SaaS based solutions, however, as was outlined in the [Immediate Actions](#ImmediateActions) section, the use cases for cloud based development projects is limited. However, SaaS based solutions have their own limitations, which we will outline below.

## Goals

In practice, the question being asked which set the context for this document is just a modernized way of asking "build vs buy". In the case of SaaS then, what is the aim of leverage SaaS solutions?

 In the [Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html) it lists the benefits as follows

```html 
- reduces up-front costs and instead introduces ongoing subscription costs
- keeps the product evergreen, with ongoing updates and evolutions to address emerging requirements, which reduces maintenance costs, eliminates upgrade costs and avoids long-term legacy issues
- eliminates disincentives for organizations to update to newer software versions
```

For the purposes of this strategic document we will summarize the goal as follows:

- To be able to quickly respond to common non-critical business needs with minimal overhead, financial or otherwise

### Current State

The [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) reads

> 3. Departmental and agency CIOs will select one of the following cloud service models, in the following order of priority:

a. software as a service (SaaS)
b. platform as a service (PaaS)
c. infrastructure as a service (IaaS)

Therefore, we must consider first SaaS solutions, and if not possible, differ to other forms of cloud offerings. Unfortunately, the commonly used cloud terms (IaaS, PaaS, SaaS, XaaS) are mal defined and increasingly overlapping as new technologies blur the lines between each category. For example, in the US [Federal Cloud Computing Strategy](https://cloud.cio.gov/strategy/) in reference to IaaS, PaaS, and SaaS they say

> In practice, many major vendor offerings no longer have such well-defined boundaries.

Due to existing organizational debt decisions which greatly reduce the lead time prevent IITB from responding to business needs with the agility that citizens and staff alike have come to expect from the private sector. In the [Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html) it reads

> Expectations of government services are not static, and as external services become easier to use, citizens expect government services to follow. Research by Accenture into e-government in the United States suggests that citizens typically want more digital government services but are discouraged by difficulties in accessing digital information or service channels.

With this in mind, there is a shift in favour of cloud solutions which advertise their ability the provide the resources required to deliver modern solutions within minutes. This is an attractive offer that governments should be leveraging, though the maldefined and commonly misunderstood nature of the services provided, alongside existing organizational debt often causes a fissure between expectations and what ends up being delivered.

### Desired State

SaaS *should be* leveraged in place of in-house developed solutions for non-business critical solutions dealing exclusively with unprotected data. Doing so will reduce time spent by the department on solving problems that have already been resolved, and by leveraging said solutions will benefit from the economies of scale that would not be present through an isolated in-house developed solution.

#### Immediate Actions

##### Do Not Invest in Re-Work

Presently there are many SaaS offerings that provide many useful tools that would assist ESDC on increasing its effeciency in order to better deliver its services to Canadians. By developing solutions that already exist the government of Canada is investing in unnecessary rework in order to produce sub-standard products, due to being unable to benefit from the economies of scale SaaS offerings are able to leverage. For example, it wouldn't be responsible stewardship of public funds to invest long time full time development resources to a survey tool. However, existing SaaS offerings are able to commit full time resources over a long period of time to this relatively small function, and continuously improve their service offering. As a result, they are able to allocate significant amounts of time into perfecting a simple and reusable function, such as the creation of a survey. ESDC should permit itself to benefit from such offerings and instead focus on developing solutions that directly deliver on its mandate.

This claim is acknowleding the many exception cases there SaaS offerings may not fully meet the requirements set by the Government of Canada, for example the [Accessible Canada Act](https://www.parl.ca/DocumentViewer/en/42-1/bill/C-81/royal-assent) or [Direction for Electronic Data Residency](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-electronic-data-residency.html).

It is for this reason that, in the [Future Actions](#FutureActions) section ESDC we discuss that ESDC should work relentlessly on improving its in-house development capabilities in order to eventually reduce the reliance on SaaS offerings.

##### Leverage for Quick-Wins

SaaS should be leveraged for 'quick-wins' where only unprotected data is being used and for where it is not intended to contact citizens directly. Further, it should be leveraged when investment in an inhouse developed solution would be in misalignment with responsible stewardship of public funds given the benefits said in-house delivery would delive.

> [Federal public servants are entrusted to use and care for public resources responsibly, for both the short term and long term.](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=25049)

#### Future Actions

##### Reduce Reliance on SaaS

[TO-DO: DevOps Handbook Reference]

SaaS can save time and money by not investing resources into the creation of existing tools.

In-house development, due to heavy governance and approval processes, is a lengthy and thusly expensive process. However, as an organization

## Conclusions

### Answering the question: SaaS or Develop Cloud Based Solution?

## References

[Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html)

[Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html)

[2019 DORA State of DevOps Report](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=2ahUKEwiN7Yfn5MTlAhWhnOAKHTdYDmkQFjABegQIAhAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl)

[Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice (SPIN)](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-secure-use-commercial-cloud-services-spin.html)

[Direction for Electronic Data Residency](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-electronic-data-residency.html)

[Government of Canada Security Control Profile for Cloud-based GC Services](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-security-control-profile-cloud-based-it-services.html)

[IT Security Risk Management: A Lifecycle Approach (ITSG-33)](https://cyber.gc.ca/en/guidance/it-security-risk-management-lifecycle-approach-itsg-33)

[Team Topologies](https://teamtopologies.com/)

[US Federal Cloud Computing Strategy](https://cloud.cio.gov/strategy/)

[Values and Ethics Code for the Public Sector](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=25049)

[State of DevOps 2019](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=6&cad=rja&uact=8&ved=2ahUKEwjdntzy0snlAhVsTt8KHQLxDFoQFjAFegQICBAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl)