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

With this in mind, what is more important than moving to the cloud itself, is the *ability to move to the cloud*. As covered above, moving to the cloud while maintaining existing arduous and lengthy processes would not greatly increase the responsiveness to Canadian citizens, as desired. Cloud first requires the entire organization to shift in favour of automation over toil in over to fully realize the benefits that a world leading modern Cloud Service Provider (CSP) can provide.

##### Upon the completion of the PB Cloud Environment

- Reference TCs recent work

#### Benefits

##### Monitoring

##### Reduced Lead Time

##### Self-Service Provisioning

Existing governance structures and approval processes will need to be formalized so that they may be encodable and machine readable. Those who are building and designing the services for Canadians must be empowered to self provision that which they need to best complete their work within the guidelines set by the organization. That is to say, the organization must have platform teams who are responsible for properly configuring the environment which enables the value stream aligned teams (development teams), to self-serve on an as needed basis.

The current model of lengthy governance approval processes cannot survive a transition to the cloud, otherwise the transition to the cloud was for naught.

##### Reduce Maintenance Overhead

Through leveraing cloud solutions ESDC should reduce existing maintenance costs. This is not to say that ESDC will necessarily experience cost savings by transitioning to the cloud [TO-DO: Provide data this is often not the case]. To reiterate, the cloud offers many benefits relating to speed and agility, and being able to leverage these capabilities should result in faster service delivery, better metrics collected, and less *in-house* maintenance of physical assets. This means cost savings should be realized from existing maintenance services (patching of software, evergreening of physical assets, license management). Said savings should be reallocated in order to promote further relentless automation where required. For example, thorough automated testing must take place in order to maximally benefit from automated software updates. Resources should be shifted away from maintenance of physical assets and transfered to automating testing with the aim of being able to fully leverage cloud based capabilities, such as automated software patching.

### Recommended Actions

## The Question of SaaS

Above we expanded on the current and future use of Cloud within our organization. The question of SaaS is a different question. When one speaks of cloud development they are speaking of development. All the same restrictions that exist for non-cloud environments exist for cloud requirements, with extra processing time due to the known nature of its use within the organization. The time that is saved is that of requesting changes to devices, all other delays to lead times still exist.

Going forward, there will be more flexibility around cloud than there is for SaaS based solutions, however, as was outlined in the [Immediate Actions](#ImmediateActions) section, the use cases for cloud based development projects is limited. However, SaaS based solutions have their own limitations, which we will outline below.

## Goals 

### Current State

### Desired State

#### Immediate Actions

#### Future Actions

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