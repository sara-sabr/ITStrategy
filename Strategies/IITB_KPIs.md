# IITB Key Performance Indicators (PKIs)

IT Strategies are meant to move IITB (and ESDC) towards the end state [Vision of the Canadian Experience](../TeamMandate/Mandate.md). The following KPIs will be used to measure those IT Strategies successes. Monitoring those KPIs will be used to adjust strategies as needed to ensure efforts are well invested and remain aligned with [IITB's high level priorities](http://esdc.prv/en/iitb/corporate/Who_We_Are/Plans_and_Priorities/index.shtml) that are to:

- Focus on the Core Business (of ESDC)
- Modernize IM/IT Service Delivery
- Be efficient in managing its operations
- Be connected with IM/IT partners and suppliers

## 1. **Percentage of ESDC Services consumable by APIs**

ESDC services provided to the public or to other departments will need to be delivered digitally. This means via APIs. This transformation to digital will be measured by the rate at which analogue services are changed to digital ones.

The indicator will be measured by using [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) as reference point and monitor the rate at which they are transformed to digital

`percentage = digital services / total services`

## 2. **Rate of decrease in processing time of ESDC Services**

The processing time of ESDC services that are provided to the public or to other departments will be an indication of improvement. The measurement will be the reduction in time, not the time itself, focusing on continuous improvement rather than a hard target. In some cases, increasing staff would decrease processing time; but this would be counter to **3. Reduction in toil of IITB and ESDC Services** below.

The indicator will be measured by using [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) and monitor their total processing time from beginning to end. This amount, over time, will be monitored to indicate reduction in processing time.

`rate of service = (New Processing Time - Old Processing Time) / Old Processing Time`

## 3. **Reduction in toil of IITB and ESDC Services**

Toil is the kind of work tied to running a production service that tends to be manual, repetitive, automatable, tactical devoid of enduring value, and that scales linearly as a service grows. Alghouth processing time of services may decrease by increasing manual labour, that would defeat the purpose of digital hence the need to also measure toil reduction.

The indicator will be measured two ways:

1. **For toil in IITB Services**, two measures will need to be used: one for the Corporate Service Desk function, and one for the solution development function (product development and maintenance) as follows:

`ratio service desk = number of service desk requests / number of service desk personnel`

`ratio development = number of product requests / number of IITB DevOps personnel`

where:

- *service desk personnel* = number of personnel (FTEs and Contractors) within the service desk line of business
- *number of DevOps personnel* = number of personnel (FTEs and Contractors) involved in development and operations of software products (developers, testers, security, architects, operators)

2. **For toil in ESDC Services**, using the [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) and measure the ratio of service requests to the amount of business personnel used to answer and support that service.

`ratio esdc service = number of service requests / number of service personnel`

where:

- *number of service personnel* = number of business personnel (FTEs and Contractors) necessary to fulfill the service request (e.g. front line, backend processing, exception handling)

<!-- 
## 4. **Percentage of IITB services made available as SaaS**

IITB services currently offered, as catalogued in the ITSM Repository, will be offered as SaaS for IITB consumers. This transformation to SaaS provisioning and maintenance will be measured by the rate at which those services are changed to self-served ones. The measurement will look at [IITB's Service Catalogue](http://iservice.prv/eng/service_catalogues/imit_services.shtml), which is being modernized for 2020, as reference point and monitor their transformation to SaaS.

`percentage = SaaS / total ITSM services`
-->

## 4. **Availability uptime of ESDC core systems**

Moving IITB into a service-oriented organization will require IITB to manage the complexity and growth of its services pro-actively. The measurement of availability is driven by time loss whereas the measurement of reliability is driven by the frequency and impact of failures. This indicator focuses on availability as it's what clients of the service are concerned with. The ***service's*** maximum allowable downtime, as agreed by the BCP Business Impact Analysis exercise, will be used to assess IITB's service availability. The Core systems will be the ones flagged as *high business value* within [ESDC's Application Portfolio Management (APM) program](http://dialogue/grp/PR6303013/APM_Program/default.aspx).

`service availability = (total elapsed time - sum of downtime) / total elapsed time`

*Note:* Services are never expected to be up 100% of the time. [See here](http://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management/Application_Portfolio_Management_User_Guide#Application_Mission_Criticality_and_Critical_Services) for more details.  

## 5. **Increase rate of product feature enhancements by IITB**

<!-- Product feature enhancements are currently handled through projects: Big, Medium, and Small. And sometimes via IITB's own initiatives (defined as lite projects and branch initiatives). -->
This indicator assumes that IITB will move to a product management approach over project management. Although project management will still exist (as a means to manage the combination of multiple products into a solution), the measurement will use product feature enhancements delivery capacity over project intake capacity. This product enhancement delivery capacity will be measured by how much it improves, fostering a continuous improvement measurement over a hard target. The measurement will be on the rate at which intake capacity increases.

<!-- The PMO's [Active Project List](http://dialogue/grp/ippst/Approved%20Projects%20Lists%20%28APL%29/Forms/AllItems.aspx?RootFolder=%2Fgrp%2Fippst%2FApproved%20Projects%20Lists%20%28APL%29%2FFY%202019%2D2020&FolderCTID=0x012000D8E2E348AB0A034886495AE4BED12E07&View=%7b2C779E42-EB28-444B-AACD-39CC61DDBCE2%7d), for Major/Minor/Small ESDC projects, as well as the PMO's [IITB Lite projects](http://dialogue/grp/ITPM-GPTI/Lists/IITBPMP%20Small%20Projects/AllItems.aspx) will be used as reference points to monitor intake increase. -->

`rate of enhancements = (number of production releases month_n - number of production releases month_n-1) / number of production releases month_n-1`

*Note:* This indicator further emphasize the need to move to a [standardized code repository](https://github.com/gcdevops/strategie-devops-strategy/blob/GCcodeSupport/Content/OfficalGCCodeSupport.md) to collect metrics.

## 6. **Reduction in Cyber-incidents**

This indicator will monitor the number of cyber-incidents across ESDC and measure the rate at which they decrease. The IT Security team will be used to provide this indicator's data.

`rate = (Incidents Year_n - Incidents Year_n-1) / Incidents Year_n-1`

## 7. **Improved Cyber-incidents resiliency**

This indicator will monitor the resolution response time of cyber-incidents across ESDC and measure the rate at which they decrease. The IT Security team will be used to provide this indicator's data.

`rate = (AVERAGE(incident response time Year_n) - AVERAGE(incident response time Year_n-1)) / AVERAGE(incident response time Year_n-1)`

## 8. **Client Satisfaction of IITB Services**

This indicator will use a yearly client survey to capture client satisfaction. Clients are lines of businesses across ESDC. This indicator will be qualitative in nature as client opinions are subjective, and will be used to assessed the perceptions of IITB across ESDC. Note that this survey is different than IITB's APM Program. While the APM program assesses specific applications performance, this Client Satisfaction survey is to assess IITB's overall perception.

This indicator will use the following measurement to qualify client satisfaction:

1. Overall satisfaction of IITB's services
2. Quality of IITB's products (systems)
3. Responsiveness of IITB's services

## 9. **Rate of utilization of ESDC APIs**

Complementing **1. Percentage of ESDC Services consumable by APIs**, their rate of utilization will also be measured to ensure ESDC funds are well placed and that APIs are build with a Developer Experience (DX) mindset.

It is expected that the rate will stabilize after some time. Until that time, we will measure the rate in terms of increase usage and revisit this indicator once stabilization is achieved.

`rate = (api usage year_n - api usage year_n-1) / api usage year_n-1`
