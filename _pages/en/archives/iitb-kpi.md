---
layout: default
title: Key Performance Indicators
ref: kpi
lang: en
sections: Archives
permalink: /iitb-kpi.html
---

<!--markdownlint-disable MD029-->
IT Strategies are meant to move the Innovation and Information Technology Branch (IITB) and ESDC towards the end state [Vision of the Canadian Experience](./mandate.html). The following key performance indicators (KPI) will be used to measure those IT Strategies successes. Monitoring those KPIs will be used to adjust strategies as needed to ensure efforts are well invested and remain aligned with [IITB's high level priorities](http://esdc.prv/en/iitb/corporate/Who_We_Are/Plans_and_Priorities/index.shtml) that are to:

- Focus on the Core Business (of ESDC)
- Modernize IM/IT Service Delivery
- Be efficient in managing its operations
- Be connected with IM/IT partners and suppliers

## 1. **Percentage of ESDC Services consumable by APIs**

ESDC services provided to the public or to other departments will need to be delivered digitally. This means via APIs. This transformation to digital will be measured by the rate at which analogue services are changed to digital ones.

The indicator will be measured by using [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) as reference point and monitor the rate at which they are transformed to digital

`service API percentage = digital services / total services`  

## 2. **Rate of decrease in processing time of ESDC Services**

The processing time of ESDC services that are provided to the public, to other departments, or to other groups within ESDC, will be an indication of improvement. The measurement will be the reduction in time, not the time itself, focusing on continuous improvement rather than a hard target.

The indicator will be measured by using [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) and monitor their total processing time from beginning to end. This amount, over time, will be monitored to indicate reduction in processing time.

`rate of service improvement = (processing time year_n - processing time year_n-1) / processing time year_n-1`

## 3. **Reduction in toil of IITB and ESDC Services**

Toil is the kind of work tied to running a production service that tends to be manual, repetitive, automatable, tactical devoid of enduring value, and that scales linearly as a service grows. Processing time of ESDC services may decrease by increasing manual labour but that would defeat the purpose of digital and jeopardize the service's sustainability.

The indicator will be measured two ways:

1\. Toil in IITB Services

We can measure both the service and development sides:

For service requests (e.g. Helpdesk):

`service ratio = service requests / service personnel`  

For the development side, there would be multiple metrics, most of them being influenced by the evolution toward DevOps:

### Throughput

- `release ratio = code deployments / dev personnel`
- `lead time for changes ratio =  time from code commit to running in production / dev personnel`
- `test ratio = tests done / dev personnel`

### Stability

- `time to restore ratio = time to restore service when incident occurs / dev personnel`
- `change fail rate ratio = % of changes resulting in degraded service or remediation required / dev personnel`

*Metrics inspired from DORA Accelerate: State of DevOps 2018

2\. Toil in ESDC Services

We can use [ESDC's Service Catalogue](https://www.canada.ca/en/employment-social-development/corporate/portfolio/service-canada/programs.html) and measure the ratio of service requests to amount of personnel.

`service ratio = service requests / service personnel`

And finally, for each of these ratios, we measure the rate at which they increase/decrease over time:

`rate of X = (ratio x year_n - ratio x year_n-1) / ratio x year_n-1`

## 4. **Availability uptime of ESDC core systems**

Moving IITB into a service-oriented organization will require IITB to manage the complexity and growth of its services pro-actively. The measurement of availability is driven by time loss whereas the measurement of reliability is driven by the frequency and impact of failures. This indicator focuses on availability as it's what clients of the service are concerned with. The ***service's*** maximum allowable downtime, as agreed by the BCP Business Impact Analysis exercise, will be used to assess IITB's service availability. The Core systems will be the ones flagged as *high business value* within [ESDC's Application Portfolio Management (APM) program](http://dialogue/grp/PR6303013/APM_Program/default.aspx).

`service availability ratio = (total elapsed time - sum of downtime) / total elapsed time`

`service availability target ratio = actual % availability / target % availability`

*Note:* Services are never expected to be up 100% of the time. [See here](http://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management/Application_Portfolio_Management_User_Guide#Application_Mission_Criticality_and_Critical_Services) for more details.

## 5. **Quality Work**

This indicator monitors how time is spent in order to measure the quality of work.

To do so, the global % of time spent by IITB personnel in these categories is determined:

- Business Projects
- IT Projects (internal I&O)
- Changes (bug fixes and security issues)
- Unplanned Work

And the improvement comes from more time being spent on Projects rather than Changes or Unplanned Work (while taking into account the amount of personnel).

`quality of work ratio = (projects work / changes or unplanned work) / dev personnel`

## 6. **Reduction in cyber incidents**

This indicator will monitor the number of cyber-incidents across ESDC and measure the rate at which they decrease.

`rate of cyber incidents = (incidents year_n - incidents year_n-1) / incidents year_n-1`

## 7. **Increase cyber resilience**

Cyber resilience is the ability to quickly mitigate and remediate a breach, whether it be from human error or insecure software resulting in operational disruption, data theft or public trust degradation. Cyber resilience will be measured by a decrease rate of intrusion, which is a complex measurement using security frameworks like the [Mitre Att&amp;ck Matrix](https://attack.mitre.org/).

`rate of cyber resilience = TBD`

## 8. **Client Satisfaction of IITB Services**

This indicator will use a yearly client survey to capture client satisfaction. Clients are lines of businesses across ESDC. This indicator will be qualitative in nature as client opinions are subjective, and will be used to assessed the perceptions of IITB across ESDC. Note that this survey is different than IITB's APM Program. While the APM program assesses specific applications performance, this Client Satisfaction survey is to assess IITB's overall perception.

This indicator will use the following measurement to qualify client satisfaction:

1. Overall satisfaction of IITB's services
2. Quality of IITB's products (systems)
3. Responsiveness of IITB's services

<!--markdownlint-enable MD029-->
