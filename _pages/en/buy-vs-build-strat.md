---
layout: default
title: Build vs Buy Strategy
ref: buy-vs-build
lang: en
status: posted
sections: Work In Progress
permalink: /buy-vs-build-start.html
---

## {{ page.title }}

### Order of Preference

![Buy vs Build Guideline]({{site.baseurl}}/assets/images/Buy_vs_Build_Decision_Tree.png)
*Please note the above graphic is intended as guidance and is not intended to stand in place of existing processes*

#### (Adopt) SaaS based on

##### 1.1 OSS using open standards

##### 1.2 OSS

##### 1.3 OSS + COTS using open standards

##### 1.4 OSS + COTS - (be aware of lock-in)

##### 1.5 COTS using open standards - (be aware of lock-in)

##### 1.6 COTS - (be aware of lock-in)

#### (Buy/Adopt) Solutions deployed on XaaS or on premise

##### 1.1 OSS using open standards

##### 1.2 OSS

##### 1.3 OSS + COTS using open standards

##### 1.4 OSS + COTS - (be aware of lock-in)

##### 1.5 COTS using open standards - (be aware of lock-in)

##### 1.6 COTS - (be aware of lock-in)

#### (Build/Adopt) Custom solutions

##### 1.1 Using OSS and open standards

##### 1.2 Using OSS

##### 1.3 Using OSS + COTS using open standards

##### 1.4 Using OSS + COTS

##### 1.5 Using COTS and open standards

##### 1.6 Using COTS - (be aware of lock-in)

##### 1.7 From scratch (tech stack must be OSS and use open standards..)

### Considerations

#### COTS vs Building

##### COTS

It should be noted that COTS is not completely distinct from build if used as part of a greater system. For any complex system requiring numerous inter-dependent COTS this will require significant planning (such as patching and migrations) and configuration.
While leveraging COTS offers 'quick wins' there is a high risk of vendor lock-in, and given the black box nature of the code base, potentially difficult and undesirable maintenance and sustainability problems in the future.

The use case for COTS outlined here is intended for individual, stand alone functionalities, that do not have critical and extensive dependencies on other systems.

##### Build

It should be noted that build does not mean build from scratch. Projects should leverage existing open source solutions and leveraging existing available APIs to reduce re-work and assist in responding quickly to business needs.

### Purpose

This document is intended to provide clarity regarding how one should make decisions when it comes to finding IT solutions.
It was written in order to promote the following ideals, in the following order of priority:

1. Respond quickly to business needs
2. Reduce re-work
3. Promote future flexibility

#### 1. Respond quickly to business needs

Efforts should be made to reduce re-work while reducing vendor lock-in and promoting choices that provide flexibility in the future. If an existing solution exists then use it (where applicable).

#### 2. Reduce re-work

Reducing re-work is second, as the outcome of reducing rework is to free up time to ensure the rapid delivery of services.
Firstly, reducing re-work is realized both through the use of SaaS projects (provided there are no financial or security concerns) which frees resources from needing to solve problems that are already solved and freely available.
Secondly, reducing re-work is realized through the use of selecting open source projects. If the business need being addressed becomes a critical function for the department, the organization may adopt the open source project that is already in use rather than developing one from scratch.

#### 3. Promote future flexibility

Preference is given to open source solutions as they offer the benefits of SaaS (using existing solutions which benefit from the economies of public tools), while offering increased flexibility and control if the department opts to adopt said tool in the future. Further, the Government of Canada has the option to contribute to the project, thereby influencing the direction of said tool.

### Compliance Assurance

The above prioritization aligns with [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html), which reads

<!--markdownlint-disable MD029-->
> 3. Departmental and agency [Chief Information Officers] will select one of the following cloud service models, in the following order of priority:

a. software as a service (SaaS)
b. platform as a service (PaaS)
c. infrastructure as a service (IaaS)
<!--markdownlint-enable MD029-->

## Terms

OSS - Open Source Solutions/Software
Open Standards - [TO-DO Definition required -- whose to use?]

## Further Reading

[Government of Canada Right Cloud Selection Guidance](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-right-cloud-selection-guidance.html)

[Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html)
