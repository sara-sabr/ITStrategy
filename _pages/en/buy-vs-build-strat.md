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

<!--markdownlint-disable MD033-->
<a href="/ITStrategy/assets/images/Buy_vs_Build_Decision_Tree.png"><img src="/ITStrategy/assets/images/Buy_vs_Build_Decision_Tree.png" alt="" width="800"/></a>
<!--markdownlint-enable MD033-->

<!--markdownlint-disable MD036-->
_Please note the above graphic is intended as guidance and is not intended to stand in place of existing processes_
<!--markdownlint-enable MD036-->

#### (Adopt) SaaS based on

1. OSS using open standards
1. OSS
1. OSS + Closed COTS using open standards
1. OSS + Closed COTS - (be aware of lock-in)
1. Closed COTS using open standards - (be aware of lock-in)
1. Closed COTS - (be aware of lock-in)

#### (Buy/Adopt) Solutions deployed on XaaS or on premise

1. OSS using open standards
1. OSS
1. OSS + Closed COTS using open standards
1. OSS + Closed COTS - (be aware of lock-in)
1. Closed COTS using open standards - (be aware of lock-in)
1. Closed COTS - (be aware of lock-in)

#### (Build/Adopt) Custom solutions

1. OSS using open standards
1. OSS
1. OSS + Closed COTS using open standards
1. OSS + Closed COTS - (be aware of lock-in)
1. Closed COTS using open standards - (be aware of lock-in)
1. Closed COTS - (be aware of lock-in)
1. From scratch (tech stack must be OSS and use open standards...)

### Use Case

The above chart should be adhered to in both the initial **architectural** decision-making and subsequent **application architecture** process.

#### Options Analysis process

1. Determine requirements (Business + EA?)
1. Following requirements, EA uses the model to build an initial list of options, with assistance from specialists (EA?):
   - Solution Architect - Assess existing options for reuse
   - Application Developer - Assess technical aspects of potential options
   - Security Analyst - Assess security aspects of potential options
1. For OSS options, determine if in-house and/or outsourced support is available (IITB Operations?)
1. Calculate TCO (Total Cost of Ownership) of selected options (EA + Finance?)
1. From the TCO analysis, decision is made on which component(s) will be bought and built (IITB Senior Management?)
   - Application architects use again the above model to decide which tools to leverage in order to reduce rework and leverage existing solutions to expedite the development process

### Considerations

#### COTS vs Building

##### Closed COTS

It should be noted that COTS is not completely distinct from build if used as part of a greater system. For any complex system requiring numerous interdependent COTS, this will require significant planning (such as patching and migrations) and configuration.
While leveraging well-know Closed COTS sometimes offers "quick wins" and perceived assurance, given the black box nature of the code base, there is a high risk of vendor lock-in and potentially difficult and undesirable maintenance and sustainability problems in the future.

The recommended use case for Closed COTS is intended for individual, stand alone functionalities, that do not have critical and extensive dependencies on other systems.

##### Build

It should be noted that build does not mean build from scratch. Projects should leverage existing open source solutions and available APIs to reduce rework and assist in responding quickly to business needs.

### Purpose

This document is intended to provide clarity regarding how one should make decisions when it comes to finding IT solutions.
It was written in order to promote the following ideals, in the following order of priority:

1. Respond quickly to business needs
2. Reduce rework
3. Promote future flexibility

#### 1. Respond quickly to business needs

Efforts should be made to reduce rework while reducing vendor lock-in and promoting choices that provide flexibility in the future. If an existing solution exists, we should use it (where applicable).

#### 2. Reduce rework

Reducing rework is second, as the outcome of reducing rework is to free up time to ensure the rapid delivery of services.
Firstly, reducing rework is realized both through the use of readily available SaaS solutions (provided there are no financial or security concerns), which frees resources from needing to solve problems that are already solved.
Secondly, reducing rework is realized through the selection of open source projects. If the business need being addressed becomes a critical function for the department, the organization may adopt the open source project that is already in use rather than developing one from scratch.

#### 3. Promote future flexibility

Preference is given to open source solutions as they offer the benefits of SaaS (using existing solutions which benefit from the economies of public tools), while offering increased flexibility and control if the department opts to implement and support said tool in-house in the future. Further, the Government of Canada has the option to contribute to the project, thereby influencing the direction of the upstream project.

### Compliance Assurance

The above prioritization aligns with [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html), which reads:

<!--markdownlint-disable MD029-->
> 3. Departmental and agency CIOs will select one of the following cloud service models, in the following order of priority:  
a. software as a service (SaaS)  
b. platform as a service (PaaS)  
c. infrastructure as a service (IaaS)
<!--markdownlint-enable MD029-->

## Terms

OSS: Open Source Software  
Open Standards: A publicly available set of specifications describing the characteristics of a hardware device or a software program

## Further Reading

[Government of Canada Right Cloud Selection Guidance](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-right-cloud-selection-guidance.html)

[Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html)
