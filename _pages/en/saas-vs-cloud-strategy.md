---
layout: default
title: SaaS vs Cloud Strategy
lang: en
ref: documents
status: posted
permalink: /saas-vs-cloud.html
---

## Goals

In order to align with the [Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html), which includes the following as a "guide [as to] how the government and public service work on a day-to-day basis"

> Iterate and improve frequently: Develop services using agile, iterative and user-centred methods. Continuously improve in response to user needs. Try new things, start small and scale up.

Further, In the [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) several benefits of cloud are listed, including *service performance*, *security*, *innovation*, *agility*, and *elasticity*.

In order to become a more agile organization ESDC must be able to respond quickly to the needs of citizens, or operational issues. 

Industry best practices, such as those expoused in the [2019 DORA State of DevOps Report](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=2ahUKEwiN7Yfn5MTlAhWhnOAKHTdYDmkQFjABegQIAhAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl), promote frequent deployments and low lead times.

In order to ESDC to attain "Elite" status ESDC must be able to deploy on-demand (multiple times per day) and reduce the lead time for changes to less than one hour. To do this, ESDC must leverage modern tools such as SaaS and Cloud. 

To align with industry best practices alongside the benefits listed in the 2018 update to the Cloud Adoption Strategy, increasing agility, elasticity (feautes of the cloud, if properly leveraged), innovation (ability to onboard new ideas into the organization), security (which requires an organization to be able to quickly respond to vulnerabilities and issues as they arise), and service performance (the ability to effectively respond to the needs of citizens), we have therefore summarized the goal of cloud adoption as follows:

- To increase the speed by which ESDC is able to respond to change, thereby increasing their responsiveness to both citizens and operational issues.

## Current State

In the [Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html) it reads

> In 2012, the Report on the State of Aging IT Across the Government of Canada emphasized the need to plan for the investment that would be needed to eventually replace legacy applications. 

> In addition, Blueprint 2020, launched in 2013, set out a vision for a world-class public service equipped to serve Canada and Canadians now and into the future. Focused on themes of agility, collaboration and the smart use of technology, Blueprint 2020 aims to make the GC a modern workplace that makes smart use of technology so that it can meet citizens’ continuing demands for more IT-enabled services

> In November 2017, the GC issued the Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice and the Direction for Electronic Data Residency. These directions allow for Protected B data to be hosted in the public cloud.



## Desired State

### Immediate Actions

#### Deploy Functions as a Service into the cloud

Given that ["All Protected B, Protected C and classified GC electronic data in transit must be encrypted when in transit outside of GC controlled Operations and Security Zones within Canada or internationally."](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-electronic-data-residency.html)

If a micro-service/functions as a service approach is taken, the organization could send PB data to a service hosted anywhere, so long as said service does not store any data (outside of Canada), and said connection is encrypted. As a result, applications that provide Functions as a Service, such as those owned by [Interop?] would be ideal candidates for initial steps.

Said Functions as a Service should be developed in the open, be deployed under one month after having started development, and be deployed strictly less than once a month henceforth.

#### Deploy Unclassified Applications

Applications that do not need to store protected information to function, nor need to access protected information, should be developed in the open and deployed to the cloud. These applications should be deployed under one month after having started development, and be deployed strictly less than once a month henceforth.

### Future Actions

#### Upon the completion of the PB Cloud Environment

- Reference TCs recent work

### Benefits

#### Monitoring

#### Reduced Lead Time

#### Self-Service Provisioning

#### Reduce Maintenance Overhead

## Recommended Actions

## References

[Government of Canada Cloud Adoption Strategy: 2018 update](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-cloud-adoption-strategy.html)
[Digital Operations Strategic Plan: 2018-2022](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html)
[2019 DORA State of DevOps Report](https://www.google.ca/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=2ahUKEwiN7Yfn5MTlAhWhnOAKHTdYDmkQFjABegQIAhAC&url=https%3A%2F%2Fcloudplatformonline.com%2Frs%2F248-TPC-286%2Fimages%2FDORA-State%2520of%2520DevOps.pdf&usg=AOvVaw2PLSLELi2td1WLLLoiqzcl)
[Direction on the Secure Use of Commercial Cloud Services: Security Policy Implementation Notice (SPIN)](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-secure-use-commercial-cloud-services-spin.html)
[Direction for Electronic Data Residency](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/direction-electronic-data-residency.html)
[Government of Canada Security Control Profile for Cloud-based GC Services](https://www.canada.ca/en/government/system/digital-government/modern-emerging-technologies/cloud-services/government-canada-security-control-profile-cloud-based-it-services.html)
[IT Security Risk Management: A Lifecycle Approach (ITSG-33)](https://cyber.gc.ca/en/guidance/it-security-risk-management-lifecycle-approach-itsg-33)