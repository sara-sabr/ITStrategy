---
layout: default
title: "Build versus Buy - Alignment"
ref: build-vs-buy-alignment
lang: en
status: posted
version: 0.01
date: "2020-06-22"
permalink: /strategy-build-vs-buy-alignment.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
## {{ page.title }} <!-- omit in toc -->

Written by Jayson McIntosh and Rachel Muston - Reviews by IT Strategy team

## Context

This document is complementary content for the Build vs Buy Strategy.

## Current State -- Lack of Alignment

This section outlines how the current approach to the build versus buy question is out of alignment with GC direction.

### Digital Standards

#### 1. Design with users

The current big bang approach to project management and procurement requires a waterfall approach where detailed design documents are produced through a long and rigorous analysis process. Said work is produced by various analysts from varying functional and siloed teams. If Canadians are consulted during the process, those responsible for the creation of the software are not able to interface with the people whose problems they are aiming to solve, or potentially do not even have direct access to those who drafted the waterfall requirement documents.

#### 2. Iterate and improve frequently

The existing process is misaligned with the GCs guidance regarding iterating and improving frequently. As outlined above, the lengthy requirements gathering and documentation process creates long lead times preventing frequent iterations to constantly and regularly begin delivering value to clients. Further, this approach does not permit one to ‘start small and scale up’, as is called for in the GC digital standards.

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

The agile methodology is the approach taken by an overwhelming majority of those responsible for delivering IT services. Further, leadership from other governments have identified the long lead times, or heavily governance and process, as a detracting factor of governments ability to deliver on digital services,. In conclusion, modern software delivery practiced throughout industry aligns better with small incremental software delivery models, rather than the waterfall inspired big-bang approaches.

#### 6. Good digital governance

Under this theme the DOSP reads that this includes, “[ensuring that] we have proper project oversight and strategic prioritization, and that we learn from past mistakes and build on past successes”. The current approach to purchasing large enterprise software locks in the Government of Canada into lengthy and risky contracts. As was demonstrated by the Phoenix Project (further discussed below, please reference Historical Context), the risk associated with digital projects is increased through the use of lengthy large and expensive projects with substantial vendors.

### D9 Charter

#### User needs

> The design of public services for the citizen

With the current large acquisition model of government often the developers gather requirements through waterfall oriented requirements documents. In many cases, even those generating the requirements have not been generated through direct interaction with users, which is at odds with the suggested approach by this principle.

The intent of this principle is outlined in the American Digital Services Playbook which reads, under Understand what people need, that “ The needs of people — not constraints of government structures or silos — should inform technical and design decisions. We need to continually test the products we build with real people to keep us honest about what is important.” Further, the Service design playbook from the Government of Ontario under About service design states that ‘Service design is a process that involves … testing a service regularly with the people who will use it”. Our current approach to purchasing solutions is at odds with modernizing digital service delivery efforts and this principle.

#### Open source

>Future Government systems, tradecraft, manuals and standards are created as open source and are shareable between participants

#### Open standards

>Technology requires interoperability and so a clear commitment to a credible royalty free open standards policy is needed

The current approach presently taken does not promote the use of open standards. Instead it tends towards large established vendors leveraging large proprietary code bases and standards.

For further discussion please reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment.

#### Open markets

Presently the department's approach is at odds with open markets, instead favouring large established vendors. In an attempt (as discussed in the Historical Context section) to offload risk governments often insist that vendors are able to guarantee prolonged contract support and are able to host the software on the government’s behalf. While not accomplishing its goal, as the government still suffers the impact from failed projects, it also has the added byproduct of excluding most software vendors who are not in the hosting business. Further, the current waterfall style requirements documents is not longer considered industry best practice, and the use of which will become a barrier of entry to many software vendors who have the skills needed to deliver modern digital services,,.

#### Open government

Through the heavy use of proprietary software with requirements that isolate most Canadian software vendors from helping deliver services to Canadians (as outlined above), the department is closing its doors to most Canadian software vendors -- at odds with this principle. Further, through the use of proprietary software rather than the use of open source, and open solutions and standards, as is called for in the DOSP and Digital Standards, the government is reducing the transparency that is called for in Canada’s 2018-2020 National Action Plan on Open Government.

### Policy on Service and Digital

**Objectives and expected results**: Service design and delivery is client-centric by design

**Requirements**: Client-centric service design and delivery

Client-centric is defined as ‘An approach that focuses on addressing client or user expectations, needs, challenges and feedback. It enables the creation of a positive experience for the client or user, considering a broad range of factors such as access, inclusion, accessibility, security, privacy, simplicity, and choice of official language.’

For further details relating to how the current approach to software acquisition does not adhere to the client-centric approach outlined in TBS direction, Refer to the D9 Charter: User needs section.

### Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

#### A.2.3.2.1 Focus on the needs of users, using agile, iterative, and user-centred methods

For further discussion on needs of users reference Design with users above in the Digital Standards.

#### Application Architecture: Use Open Standards and Solutions by Default

For further discussion please reference Work in the open by default and Use open standards and solutions above in the Digital Standards Alignment.

#### Application Architecture: Enable  Interoperability

Reference the D9 Charter alignment section on Open Markets. Further, existing solutions limit interoperability by only being able to support interoperability implemented and designed by the vendors. Further, through the leveraging of proprietary solutions and standards interoperability may be limited by, or require, proprietary standards to be used, which is at odds with the Digital Standard on using Open standards and solutions, whose message is reiterated in all documents referenced in this strategy.

### Solution

An agile approach to obtaining software.

Taking an agile approach to software acquisition allows us to redefine the build versus buy dichotomy, better align to direction from TBS and industry best practice, modernize our software procurement process, reduce risk, and deliver high quality digital services to Canadians in less time. In order to promote the shift towards an agile approach to IT service delivery and procurement, this Build versus Buy Strategy will focus on putting a focus on shrinking large and long term purchases related to critical systems required to deliver on our important mandate.  Further, it promotes the reuse of existing solutions, whereby the government can improve existing solutions to meet its needs. Through this approach, both build and buy decisions will be reduced. For the exception cases, which will be bought, fall under a specified subset of common, non-mission critical, internal processes.

In summary, the approach outlined in the subsequent section is intended to result in the following:

## Alignment

This section outlines how the approach outlined in this strategy will increase alignment with GC direction.

### 10 Digital Standards

#### Design with users

Though out of scope for this strategy, it is recommended that users be consulted during the iterative development process from the very start of the implementation process, which is advised to start immediately upon project launch, rather than being prevented by the gating process. However, by shifting from an approach that favours the purchasing of software to purchasing the capacity to build software, this presents an opportunity to work more closely with users throughout the process, which will be elaborated on further below. This modern approach would guarantee the prevention of repeating missteps made previously while adhering to the large purchase inspired oriented waterfall strategies followed in the past.

#### Iterate and improve frequently

As a result of shrinking the size of buy decisions, and by buying development services rather than monolithic systems, iterative delivery of progress will be delivered by vendors, at most, every two weeks, though ideally daily. This allows for iterative improvements to software with feedback from users in the form of demos. Furthermore, this reduces the chances that an expensive ten year project fails on launch, having not been tested by users and incrementally improved upon. Short duration contracts reduces risk through iteratively developing solutions, and promotes a process whereby the government may use vendors interchangeably as the situation calls for. This results in, rather than finding the government locked in to decade long agreements, the government maintaining its ability to respond to change.

#### Use open standards and solutions

(TO-DO: References)
GC policy direction on open source is clear.  In the Mandatory procedures for Enterprise Architecture Assessment in the Directive on Service and Digital, GC EARBs are guided to use open standards and solutions by default. By shifting most buy decisions to a modified build, Canadians can favour service providers who are able to build solutions that better align with Government of Canada direction, such as the use of open standards and solutions. Through focusing on purchasing software delivery services rather than proprietary products, the department promotes transparency and Canadians are able to see, read, and develop solutions around, the services being built on their behalf. Further, this promotes an ecosystem where Canadian startups are able to develop standards around our services for the benefit of all Canadians.

#### Work in the open by default

Through small replaceable contracts with vendors, the department can reduce their reliance on large proprietary code bases which promotes the previous digital standard of using open standards and solutions, and also provides the opportunity to open source the code base being used to serve Canadians.

#### Collaborate widely

By working in the open by default, the department places itself in a better position to align with this digital standard by allowing its code base to be shared both interdepartmentally, as well as with the Canadians it is intended to serve. This also presents the opportunity for the public to play an active role in reviewing, validating, and extending the functionality used to deliver services to them. Modern services thrive off of the ecosystem of products and services that are built around them, and in order for the government to meet the rising expectations of Canadians, the department must build services that align with said expectations.

#### Empower staff to deliver better services

By shifting buy decisions to the purchasing of software services, rather than technology products themselves, departmental employees should be the ones overseeing the implementation of the project by the vendor's resources. This ensures that the department maintains control over the prioritization of work, in alignment with Government of Canada and departmental priorities, and also ensures the knowledge of the system remains with employees within the Government of Canada, not within the confines of large enterprises who will bill consulting hours to understand how the governments own systems function. This also ensures that if the vendor fails to deliver, they should be interchangeable with a different vendor. In order for this to be the case, the Government of Canada employee must have the knowledge required for the continuation of the project.

### Digital Operations Strategic Plan

#### A service-oriented government with a user-centred

This is the first theme listed among the six and is described as follows, “A service-oriented government with a user-centred approach that puts people and their needs as the primary focus of our work. A central component of this is understanding the needs of users and building our services, programs and policies around users rather than concerns about organizations or silos.”

This approach is directly aligned with this theme, as it will deliver value regularly to users, allowing for user feedback to validate the hypotheses inherently built in to any solution. This strategy, in alignment with this theme, prioritizes user engagement and the delivery of business value over drawn out procurement and governance processes that delay both the delivery of value to Canadians and increase risk through big-bang approaches to service delivery.

Furthermore, Canadian governmental organizations are beholden to various legislation which, by maintaining control over implementation details, the department maintains control over. For example, the Official Languages Act and the Accessible Canada Act. Additionally, when coupled with 10 Digital Standards: Work in the open by default it offers the opportunity for impacted Canadians to offer contributions back to the systems that impact their lives.

#### An open, collaborative and accessible government

This section of the plan calls for organizations within the Government of Canada to share “information with them [citizens], engage them in policy development and service co-design”. Through developing incremental solutions and developing our solutions in the open (in alignment with the 10 Digital Standards, DOSP, and D7 Charter) Canadians are able to engage with the government throughout the development of the services which will be used to serve them.

#### Modern technology and modern information practices

Many frequently used established vendors are familiar working in the dated waterfall approach to software delivery. In order to modernize our service delivery, new vendors will need to be engaged who are able to deliver modern digital services. As discussed, the overwhelming majority of developers are now working using agile methodologies. (To-do: reference how large established and widely used projects, companies, and tools, are leverage OSS)

#### Good digital governance

In Chapter 6: Good Digital Governance under 6.2 Management of digital investments and results the DOSP reads, “Strong product and project oversight and government-as-a-whole performance measurement help ensure that the digital government vision is integrated into departmental programs, services and operations. Likewise, performance measurement is essential to organizational learning and development as well as good governance, and supports proper stewardship, public accountability and transparency. It is an iterative process that must be repeated regularly.”

- Proper stewardship

To-Do Post Data Analysis

- Public accountability and transparency

In alignment with Canada’s 2018-2020 National Action Plan on Open Government in the section dedicated to Digital government and services states as one of its principles to ‘prioritize open source code in developing digital solutions’. Our approach to purchasing software delivery services over closed source products aligns us both with our commitments to the D7 Charter as demonstrated by Canada’s Action Plan on Open Government which directly calls for the increased use of open source solutions.

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

By limiting our purchasing our development services to manageable subsets we are able to engage local Canadian talent, rather than relying overwhelmingly on large established vendors. This is in direct conflict with this principle which reads, “in government procurement create true competition for companies regardless of size. Encourage and support a start-up culture and promote economic growth through open markets.” By buying smaller subsets of software delivery services with which to build solutions smaller entities are able to partake in the development of the services that will impact them.

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
