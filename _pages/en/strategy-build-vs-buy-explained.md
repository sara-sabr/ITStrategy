---
layout: default
title: "Build versus Buy - Explained"
ref: build-vs-buy-explained
lang: en
status: posted
version: 0.01
date: "2020-06-22"
permalink: /strategy-build-vs-buy-explained.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
## {{ page.title }} <!-- omit in toc -->

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->

- [Context](#context)
- [Current State -- Lack of Alignment](#current-state----lack-of-alignment)
  - [Digital Standards](#digital-standards)
    - [1. Design with users](#1-design-with-users)
    - [2. Iterate and improve frequently](#2-iterate-and-improve-frequently)
    - [3. Work in the open by default](#3-work-in-the-open-by-default)
    - [4. Use open standards and solutions](#4-use-open-standards-and-solutions)
    - [7. Empower staff to deliver better services](#7-empower-staff-to-deliver-better-services)
  - [Digital Operations Strategic Plan (DOSP)](#digital-operations-strategic-plan-dosp)
    - [1. A service-oriented government with a user-centred](#1-a-service-oriented-government-with-a-user-centred)
    - [2. An open, collaborative and accessible government](#2-an-open-collaborative-and-accessible-government)
    - [4. Modern technology and modern information practices](#4-modern-technology-and-modern-information-practices)
    - [6. Good digital governance](#6-good-digital-governance)
  - [D9 Charter](#d9-charter)
    - [User needs](#user-needs)
    - [Open source](#open-source)
    - [Open standards](#open-standards)
    - [Open markets](#open-markets)
    - [Open government](#open-government)
  - [Policy on Service and Digital](#policy-on-service-and-digital)
  - [Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment](#directive-on-service-and-digital---appendix-a-mandatory-procedures-for-enterprise-architecture-assessment)
    - [A.2.3.2.1 Focus on the needs of users, using agile, iterative, and user-centred methods](#a2321-focus-on-the-needs-of-users-using-agile-iterative-and-user-centred-methods)
    - [Application Architecture: Use Open Standards and Solutions by Default](#application-architecture-use-open-standards-and-solutions-by-default)
    - [Application Architecture: Enable  Interoperability](#application-architecture-enable-interoperability)
- [Solution](#solution)
- [Alignment](#alignment)
  - [10 Digital Standards](#10-digital-standards)
    - [Design with users](#design-with-users)
    - [Iterate and improve frequently](#iterate-and-improve-frequently)
    - [Use open standards and solutions](#use-open-standards-and-solutions)
    - [Work in the open by default](#work-in-the-open-by-default)
    - [Collaborate widely](#collaborate-widely)
    - [Empower staff to deliver better services](#empower-staff-to-deliver-better-services)
  - [Digital Operations Strategic Plan](#digital-operations-strategic-plan)
    - [A service-oriented government with a user-centred](#a-service-oriented-government-with-a-user-centred)
    - [An open, collaborative and accessible government](#an-open-collaborative-and-accessible-government)
    - [Modern technology and modern information practices](#modern-technology-and-modern-information-practices)
    - [Good digital governance](#good-digital-governance)
  - [Alignment with D9 Charter](#alignment-with-d9-charter)
    - [User needs](#user-needs-1)
    - [Open standards](#open-standards-1)
    - [Open source](#open-source-1)
    - [Open markets](#open-markets-1)
    - [Open government](#open-government-1)
  - [Policy on Service and Digital](#policy-on-service-and-digital-1)
  - [Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment](#directive-on-service-and-digital---appendix-a-mandatory-procedures-for-enterprise-architecture-assessment-1)
    - [Business Architecture: Design for users first and deliver with multidisciplinary teams](#business-architecture-design-for-users-first-and-deliver-with-multidisciplinary-teams)
    - [Application Architecture: Use Open Standards and Solutions by Default](#application-architecture-use-open-standards-and-solutions-by-default-1)
    - [Application Architecture: Enable Interoperability](#application-architecture-enable-interoperability-1)
  - [Government of Canada Architectural Standards](#government-of-canada-architectural-standards)
    - [Enable Interoperability](#enable-interoperability)
- [References](#references)

## Context

This document is complementary content for the [Build vs Buy Strategy](strategy-build-vs-buy.html).

## Current State -- Lack of Alignment

This section outlines how the current approach to the build versus buy question is out of alignment with GC direction.

### Digital Standards

#### 1. Design with users

The current big bang approach to project management and procurement requires a waterfall approach where detailed design documents are produced through a long and rigorous analysis process. Said work is produced by various analysts from varying functional and siloed teams. If Canadians are consulted during the process, those responsible for the creation of the software are not able to interface with the people whose problems they are aiming to solve, or potentially do not even have direct access to those who drafted the waterfall requirement documents.

#### 2. Iterate and improve frequently

The existing process is misaligned with the GCs guidance regarding iterating and improving frequently. As outlined above, the lengthy requirements gathering and documentation process creates long lead times preventing frequent iterations to constantly and regularly begin delivering value to clients. Further, this approach does not permit one to ‘start small and scale up’, as is called for in the GC digital standards[^1].

#### 3. Work in the open by default

Through large scale acquisition and procurement processes the government procures licenses to proprietary software, locking important government functionalities into systems managed by large vendors. This approach does not allow for non-sensitive data, information, or code, to be developed in the open, available to the outside world for sharing and reuse under an open licence, as is specifically called for in the digital standards.

#### 4. Use open standards and solutions

With the current approach, which often selects for proprietary systems that do not opt for open standards, prevents citizens (who have have paid for the solutions being developed on their behalf) and the Crown from having access to view the code making impactful decisions about how the systems interact with them. Further, it does not allow for services and platforms to integrate with the system, allowing for small business and Canadian innovation to take place.

#### 7. Empower staff to deliver better services

The approach at present outsources work to large contracting companies, able to bid on expensive and long term support contracts, which have the negative effects outlined above.

### Digital Operations Strategic Plan (DOSP)

In a Message from the Chief Information Officer of Canada six these themes are outlined which align with this new approach to managing IT acquisition strategies. Two of which, are similar to the above so will be listed though not elaborated upon

#### 1. A service-oriented government with a user-centred

Reference Design with users above in the Digital Standards Alignment

#### 2. An open, collaborative and accessible government

Reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment

#### 4. Modern technology and modern information practices

The agile methodology is the approach taken by an overwhelming majority of those responsible for delivering IT services[^2]. Further, leadership from other governments have identified the long lead times, or heavily governance and process, as a detracting factor of governments ability to deliver on digital services[^3]<sup>,</sup>[^4]. In conclusion, modern software delivery practiced throughout industry aligns better with small incremental software delivery models, rather than the waterfall inspired big-bang approaches.

#### 6. Good digital governance

Under this theme the DOSP reads that this includes, “[ensuring that] we have proper project oversight and strategic prioritization, and that we learn from past mistakes and build on past successes”. The current approach to purchasing large enterprise software locks in the Government of Canada into lengthy and risky contracts. As was demonstrated by the Phoenix Project (further discussed, please reference [Historical Context](strategy-build-vs-buy.html#historical-context)), the risk associated with digital projects is increased through the use of lengthy large and expensive projects with substantial vendors.

### D9 Charter

#### User needs

> The design of public services for the citizen

With the current large acquisition model of government often the developers gather requirements through waterfall oriented requirements documents. In many cases, even those generating the requirements have not been generated through direct interaction with users, which is at odds with the suggested approach by this principle.

The intent of this principle is outlined in the [American Digital Services Playbook](https://playbook.cio.gov/#play1) which reads, under Understand what people need, that “ The needs of people — not constraints of government structures or silos — should inform technical and design decisions. We need to continually test the products we build with real people to keep us honest about what is important.” Further, the [Service design playbook](https://www.ontario.ca/page/service-design-playbook#section-0) from the Government of Ontario under About service design states that ‘Service design is a process that involves … testing a service regularly with the people who will use it”. Our current approach to purchasing solutions is at odds with modernizing digital service delivery efforts and this principle.

#### Open source

>Future Government systems, tradecraft, manuals and standards are created as open source and are shareable between participants

#### Open standards

>Technology requires interoperability and so a clear commitment to a credible royalty free open standards policy is needed

The current approach presently taken does not promote the use of open standards. Instead it tends towards large established vendors leveraging large proprietary code bases and standards.

For further discussion please reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment.

#### Open markets

Presently the department's approach is at odds with open markets, instead favouring large established vendors. In an attempt (as discussed in the [Historical Context](strategy-build-vs-buy.html#historical-context) section) to offload risk governments often insist that vendors are able to guarantee prolonged contract support and are able to host the software on the government's behalf. While not accomplishing its goal, as the government still suffers the impact from failed projects, it also has the added byproduct of excluding most software vendors who are not in the hosting business[^5]. Further, the current waterfall style requirements documents is not longer considered industry best practice, and the use of which will become a barrier of entry to many software vendors who have the skills needed to deliver modern digital services[^6]<sup>,</sup>[^7]<sup>,</sup>[^8].

#### Open government

Through the heavy use of proprietary software with requirements that isolate most Canadian software vendors from helping deliver services to Canadians (as outlined above), the department is closing its doors to most Canadian software vendors -- at odds with this principle. Further, through the use of proprietary software rather than the use of open source, and open solutions and standards, as is called for in the DOSP and Digital Standards, the government is reducing the transparency that is called for in [Canada's 2018-2020 National Action Plan on Open Government](https://open.canada.ca/en/content/canadas-2018-2020-national-action-plan-open-government#toc7).

### Policy on Service and Digital

**Objectives and expected results**: Service design and delivery is client-centric by design

**Requirements**: Client-centric service design and delivery

Client-centric is defined as ‘An approach that focuses on addressing client or user expectations, needs, challenges and feedback. It enables the creation of a positive experience for the client or user, considering a broad range of factors such as access, inclusion, accessibility, security, privacy, simplicity, and choice of official language.’

For further details relating to how the current approach to software acquisition does not adhere to the client-centric approach outlined in TBS direction, Refer to the D9 Charter: User needs section.

### Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

#### A.2.3.2.1 Focus on the needs of users, using agile, iterative, and user-centred methods

For further discussion on needs of users reference Design with users above in the [Digital Standards](#digital-standards).

#### Application Architecture: Use Open Standards and Solutions by Default

For further discussion please reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment.

#### Application Architecture: Enable  Interoperability

Reference the [D9 Charter](#alignment-with-d9-charter) alignment section on Open Markets. Further, existing solutions limit interoperability by only being able to support interoperability implemented and designed by the vendors. Further, through the leveraging of proprietary solutions and standards interoperability may be limited by, or require, proprietary standards to be used, which is at odds with the Digital Standard on using Open standards and solutions, whose message is reiterated in all documents referenced in this strategy.

## Solution

An agile approach to obtaining software.

Taking an agile approach to obtaining software allows us to redefine the build versus buy dichotomy, better align to direction from TBS and industry best practice, modernize our software procurement process, reduce risk, and deliver high quality digital services to Canadians in less time. In order to promote the shift towards an agile approach to IT service delivery and procurement, this Build versus Buy Strategy will focus on putting a focus on shrinking large and long term purchases related to critical systems required to deliver on our important mandate.  Further, it promotes the reuse of existing solutions, whereby the government can improve existing solutions to meet its needs. Through this approach, both build and buy decisions will be reduced. For the exception cases, which will be bought, fall under a specified subset of common, non-mission critical, internal processes[^9].

In summary, the approach outlined in the subsequent section is intended to result in the following:

## Alignment

This section outlines how the approach outlined in this strategy will increase alignment with GC direction.

### 10 Digital Standards

#### Design with users

Though out of scope for this strategy, it is recommended that users be consulted during the iterative development process from the very start of the implementation process, which is advised to start immediately upon project launch, rather than being prevented by the gating process. However, by shifting from an approach that favours the purchasing of software to purchasing the capacity to build software, this presents an opportunity to work more closely with users throughout the process, which will be elaborated on further below. This modern approach would guarantee the prevention of repeating missteps made previously while adhering to the large purchase inspired oriented waterfall strategies followed in the past[^10].

#### Iterate and improve frequently

As a result of shrinking the size of buy decisions, and by buying development services rather than monolithic systems, iterative delivery of progress will be delivered by vendors, at most, every two weeks, though ideally daily[^11]. This allows for iterative improvements to software with feedback from users in the form of demos. Furthermore, this reduces the chances that an expensive ten year project fails on launch, having not been tested by users and incrementally improved upon. Short duration contracts reduces risk through iteratively developing solutions[^12], and promotes a process whereby the government may use vendors interchangeably as the situation calls for. This results in, rather than finding the government locked in to decade long agreements, the government maintaining its ability to respond to change.

#### Use open standards and solutions

(TO-DO: References)
GC policy direction on open source is clear.  In the Mandatory procedures for Enterprise Architecture Assessment in the Directive on Service and Digital, GC EARBs are guided to use open standards and solutions by default[^13]. By shifting most buy decisions to a modified build, Canadians can favour service providers who are able to build solutions that better align with Government of Canada direction, such as the use of open standards and solutions. Through focusing on purchasing software delivery services rather than proprietary products, the department promotes transparency and Canadians are able to see, read, and develop solutions around, the services being built on their behalf. Further, this promotes an ecosystem where Canadian startups are able to develop standards around our services for the benefit of all Canadians.

#### Work in the open by default

Through small replaceable contracts with vendors, the department can reduce their reliance on large proprietary code bases which promotes the previous digital standard of using open standards and solutions, and also provides the opportunity to open source the code base being used to serve Canadians.

#### Collaborate widely

By working in the open by default, the department places itself in a better position to align with this digital standard by allowing its code base to be shared both interdepartmentally, as well as with the Canadians it is intended to serve. This also presents the opportunity for the public to play an active role in reviewing, validating, and extending the functionality used to deliver services to them. Modern services thrive off of the ecosystem of products and services that are built around them, and in order for the government to meet the rising expectations of Canadians[^14], the department must build services that align with said expectations.

#### Empower staff to deliver better services

By shifting buy decisions to the purchasing of software services, rather than technology products themselves, departmental employees should be the ones overseeing the implementation of the project by the vendor's resources. This ensures that the department maintains control over the prioritization of work, in alignment with Government of Canada and departmental priorities, and also ensures the knowledge of the system remains with employees within the Government of Canada, not within the confines of large enterprises who will bill consulting hours to understand how the governments own systems function. This also ensures that if the vendor fails to deliver, they should be interchangeable with a different vendor. In order for this to be the case, the Government of Canada employee must have the knowledge required for the continuation of the project[^15].

### Digital Operations Strategic Plan

#### A service-oriented government with a user-centred

This is the first theme listed among the six and is described as follows, “A service-oriented government with a user-centred approach that puts people and their needs as the primary focus of our work. A central component of this is understanding the needs of users and building our services, programs and policies around users rather than concerns about organizations or silos.”

This approach is directly aligned with this theme, as it will deliver value regularly to users, allowing for user feedback to validate the hypotheses inherently built in to any solution[^16]. This strategy, in alignment with this theme, prioritizes user engagement and the delivery of business value over drawn out procurement and governance processes that delay both the delivery of value to Canadians and increase risk through big-bang approaches to service delivery.

Furthermore, Canadian governmental organizations are beholden to various legislation which, by maintaining control over implementation details, the department maintains control over. For example, the [Official Languages Act](https://laws-lois.justice.gc.ca/eng/acts/o-3.01/) and the [Accessible Canada Act](https://laws-lois.justice.gc.ca/eng/acts/A-0.6/). Additionally, when coupled with 10 Digital Standards: Work in the open by default it offers the opportunity for impacted Canadians to offer contributions back to the systems that impact their lives.

#### An open, collaborative and accessible government

This section of the plan calls for organizations within the Government of Canada to share “information with them [citizens], engage them in policy development and service co-design”. Through developing incremental solutions and developing our solutions in the open (in alignment with the 10 Digital Standards, DOSP, and D7 Charter) Canadians are able to engage with the government throughout the development of the services which will be used to serve them.

#### Modern technology and modern information practices

Many frequently used established vendors are familiar working in the dated waterfall approach to software delivery[^17]. In order to modernize our service delivery, new vendors will need to be engaged who are able to deliver modern digital services. As discussed, the overwhelming majority of developers are now working using agile methodologies[^18]. (To-do: reference how large established and widely used projects, companies, and tools, are leverage OSS)

#### Good digital governance

In Chapter 6: Good Digital Governance under 6.2 Management of digital investments and results the DOSP reads, “Strong product and project oversight and government-as-a-whole performance measurement help ensure that the digital government vision is integrated into departmental programs, services and operations. Likewise, performance measurement is essential to organizational learning and development as well as good governance, and supports proper stewardship, public accountability and transparency. It is an iterative process that must be repeated regularly.”

- Proper stewardship

To-Do Post Data Analysis

- Public accountability and transparency

In alignment with Canada's 2018-2020 National Action Plan on Open Government in the section dedicated to Digital government and services states as one of its principles to ‘prioritize open source code in developing digital solutions’. Our approach to purchasing software delivery services over closed source products aligns us both with our commitments to the D7 Charter as demonstrated by Canada's Action Plan on Open Government which directly calls for the increased use of open source solutions.

For further discussion, Refer to the Digital Standards sections on Working in the open by default and Open standards and solutions

- Iterative process

Please reference the Digital Standards section on Iterate and improve frequently.

### Alignment with D9 Charter

This agreement, referenced in the DOSP under section 6.3, Leadership in the digital ecosystem, reiterates out commitment to the charter by stating, “The Government of Canada will continue to work with Estonia and other D9 partner countries to advance mutual digital government priorities, share efforts and co-create where possible.” The strategy outlined in this document aligns with the following standards. However, due to their similarity with those outlined in TBS direction elsewhere, references will be made rather than separate and similar justifications as those outlined above.

#### User needs

>The design of public services for the citizen

By modifying our strategies the department becomes better positioned to receive user feedback than with protracted processes using proprietary products. For further discussion, please reference 10 Digital Standards: Design with users.

#### Open standards

>Technology requires interoperability and so a clear commitment to a credible royalty free open standards policy is needed

The approach outlined below promotes the purchasing of comparatively small iterations of software delivery services, which gives the government control over the implementation details of solutions they purchase. The result is that the department is better positioned to align with this principle. For further discussion, please refer back to 10 Digital Standards: Use open standards and solutions.

#### Open source

Similarly to the above, by purchasing services over products we are able to ensure that the code running services critical to Canadians is transparent to the citizens it serves. For further discussion, Refer to 10 Digital Standards: Use open standards and solutions or 10 Digital Standards: Work in the open by default.

#### Open markets

By limiting our purchasing our development services to manageable subsets we are able to engage local Canadian talent, rather than relying overwhelmingly on large established vendors. This is in direct conflict with this principle which reads, “in government procurement create true competition for companies regardless of size. Encourage and support a start-up culture and promote economic growth through open markets.” By buying smaller subsets of software delivery services with which to build solutions smaller entities are able to partake in the development of the services that will impact them[^19].

#### Open government

Refer to the Digital Operations Strategic Plan section on Public accountability and transparency.

### Policy on Service and Digital

**Objectives and expected results**: Service design and delivery is client-centric by design

**Requirements**: Client-centric service design and delivery

Refer to 10 Digital Standards Design with users section, and the Digital Operations Strategic Plan section on A service-oriented government with a user-centred.

**Requirements**: Open and strategic management of information: Open information and open data
Digital Standards: Use open standards and solutions or Digital Standards: Work in the open by default.

### Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

#### Business Architecture: Design for users first and deliver with multidisciplinary teams

Focus on the needs of users, using agile, iterative, and user-centred methods

For further discussion on needs of users reference Design with users above in the Digital Standards.

#### Application Architecture: Use Open Standards and Solutions by Default

For further discussion please reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment.

#### Application Architecture: Enable Interoperability

Reference the D9 Charter alignment section on Open Markets. Additionally, interoperability is not only increased due to the ability of citizens to hence the functionality of government systems, interoperability is also increased between government systems. Through working in the open and publishing as open source, interoperability is enabled by departments being able to find and understand existing solutions created by other departments.

### Government of Canada Architectural Standards

#### Enable Interoperability

The SOA specification aligns with direction provided here, as SOA necessitates a high degree of interoperability. Benefits of this approach include enforcing loosely coupled architecture which promotes agility, thereby enabling the Government of Canada to iterate and improve frequently.

## References

[^1]: In the Government of Canada Digital Standards it reads, “Develop services using agile, iterative and user-centred methods. Continuously improve in response to user needs. Try new things, start small and scale up” under the header Iterate and improve frequently.
[^2]: Stack Overflow conducted a study of over 100,000 developers from throughout the world and found that 85.4 percent of developers use Agile methodologies, followed by Scrum at 62.7%
[^3]: In War & Peace & IT, Mark Schwartz, ex-CIO of US Citizenship and Immigration Services (USCIS), Intrax Cultural Exchange and ex-CEO of Auctiva Corporation discusses the current procurement process and finishes by suggesting the process should take days, not years using an Agile/DevOps model.
[^4]: During an interview with Leonard A. Schlesinger, Mark Schwartz observes that one of the causes of failure for HealthCare.gov by saying, “The reality is they spent so much time building the plan, writing the legislation, and fighting through congress to get it passed, they actually never spent any time on operationalizing the plan.”
[^5]: 18F in De-risking custom technology projects writes, “government agencies often insist that the vendor building the software also host it indefinitely on the vendor's infrastructure, which has the effect of ruling out most software vendors (who are not in the hosting business), and creating vendor lock-in with its associated high prices”.
[^6]: 18F in De-risking custom technology projects writes,“Procurement personnel are often accustomed to the traditional approach of outsourcing IT projects: one large procurement based on lengthy RFP documents, asking for lengthy proposals and outdated, waterfall-style certifications and qualifications from vendors. Generally, vendors that use agile, user-centered methods don't have any idea what "CMMI" or "EVMS" is — such standards are no longer considered best practices for creating flexible and cost-effective software systems. This is a barrier to entry for many of the vendors that might be new to government and don't want to expend all of the resources required to write a proposal."
[^7]: Hewlett Packard Enterprise published a report entitled Agile is the new normal where it observes that only 9% of organizations use “Pure Waterfall” or are “Leaning toward waterfall”.
[^8]: Stack Overflow conducted a study of over 100,000 developers from throughout the world and found that 85.4 percent of developers use Agile methodologies, followed by Scrum at 62.7%
[^9]: It is advised that accompanying procurement strategies be approved in order to further solidify the critical transition to modernize the delivery of digital services to Canadians.
[^10]: In Report 1—Building and Implementing the Phoenix Pay System, by the Auditor General it is written that, “We found that before implementing Phoenix, Phoenix executives did not ensure that it could properly process pay.” This would not have been possible if bi-weekly demos were regularly given to users throughout the development process.
[^11]: In Accelerate it reads, “Continuous delivery improves both delivery performance and quality, and also helps improve culture and reduce burnout and deployment pain.” Further, other benefits of CD listed include, “Strong identification with the organization you work for, higher levels of software delivery performance (lead time, deploy frequency, time to restore service), lower change fail rates, and a generative, performance-oriented culture.
[^12]: [The DORA report from 2018](https://cloudplatformonline.com/rs/248-TPC-286/images/DORA-State%20of%20DevOps.pdf) classified misguided performers as deploying between once every one to six months, one to six months for changes to applications, between one and six months to restore service, and a change failure rate of 16-30%, commenting that “Making large-batch and infrequent changes introduces risk to the deployment process”.
[^13]: <https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602>
[^14]: The Digital Operations Strategic Plan in the section Message from the Chief Information Officer of Canada it reads, “Implementing this agenda is crucial to ensuring that the Government of Canada is able to meet the needs and expectations of Canadians in the years ahead.”
[^15]: 18F writes in A handbook for state grantee budgeting and oversight that, “Technical knowledge is cheap and abundant, but knowing how to run a state agency is a rare and valuable skill. Government must embrace and own its responsibility and risk of failure, recognizing that technology vendors are hired only to help and should be easily replaceable if they don't deliver.”
[^16]: In The Lean Startup Eric Ries (CEO at Long-Term Stock Exchange) observes that value hypotheses are often incorrect during the conception of a solution. By applying the scientific method and adopting a cycle of rapid user feedback one is better able to test their hypothesis and deliver value to the user.
[^17]: 18F writes in the Expand your vendor pool section of their A handbook for state grantee budgeting and oversight that, “Your existing vendors are unlikely to employ the modern software development practices outlined in this handbook — they were hired for their legacy practices back when that was what you needed. To find vendors who meet your new needs, you'll likely need to identify and attract new companies that use modern software development practices.” An example of this approach can be found [here](https://18f.gsa.gov/2017/09/12/how-alaska-is-using-transparency/), in an article entitled How Alaska is using transparency to attract modern software vendors.
[^18]: Complementary to Stack Overflow's aforementioned study, Hewlett Packard Enterprise published a [report](https://softwaretestinggenius.com/docs/4aa5-7619.pdf) entitled Agile is the new normal where it observes that only 9% of organizations use “Pure Waterfall” or are “Leaning toward waterfall”.
[^19]: For an example of this model being used elsewhere California's Department of Technology has established a [Pre-Qualified Vendor Pool for Agile Development - Digital Services 2018 Refresh](https://github.com/CDTProcurement/adpq) which was designed to ‘designed to provide approved state agencies with access to user-centered design and agile software development services.’
