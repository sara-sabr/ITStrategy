---
layout: default
title: Micro-Acquisition Pilot - Closeout and Lessons Learned Report
ref: ma-closeout-report
lang: en
date: "2022-04-14"
permalink: /ma-closeout-report.html
---
<!-- markdownlint-disable MD033 -->
<!--markdownlint-disable MD036-->
## Executive Summary <!-- omit in toc -->

The Micro-acquisition pilot ran from June 2021 to May 2022. It was led by ESDC in a partnership between the Innovation, Information and Technology Branch (IITB) and the Chief Financial Officer Branch (CFOB).

Driven by the results of the [red tape reduction report](https://internal-red-tape-reduction-report.github.io/), the [Gartner Procurement 2020 report](https://www.gartner.com/en/procurement-operations/trends/procurement-in-2020?), and the knowledge that while Digital Standards require open first working in the open by default[^1], very little code developed in ESDC was being licensed as open source and shared openly, we felt there was an opportunity to use procurement as a lever.

We also felt strongly that there is a lot of coding talent that remains untapped by the Federal Public Service[^2] and that by simplifying low dollar value procurement of code, we could not only increase access to that talent but enable distribution of GC contract dollars to those who might normally face barriers[^3].

We worked to understand those barriers and smash them along the way – can we pay for code using PayPal to get money into coders hands fast and not require them to wait 30 days or have a point-of-sale system?
Heck yes we can!

We also feel proud and glad of the partnership forged between IITB and CFOB as part of this pilot proving not only that we can but that we must work together across branches when designing any type of service or system.

Ultimately this pilot did not meet many of its [target success metrics](#3-expectedresults). We thought we would do 10 procurements via Micro-Acquisition.
In the end we only posted one opportunity and while a supplier was selected, the opportunity was terminated for non-delivery and no payment was made.

Change initiatives are hard.
We faced several challenges finding clients who had the need to procure small chunks of coding work at ESDC, we didn't put enough effort into change management and we faced push back from ESDC union reps when they learned about it midway through the pilot.

But that is not to say this was not a worthwhile effort.
While we didn't find clients for micro-procurement of code at ESDC, we did get a number of requests from other departments which makes us think that this initiative could be successful elsewhere.

Ultimately the lessons learned from experiments like this are of equal value to meeting success metrics.
We learned a lot over the course of this pilot.
This report documents both our results and our lessons learned with the goal to help anyone else who might want to do a similar initiative in the GC.

**Table of Contents**

- [1. About this document](#1-about-this-document)
- [2. Project Description](#2-project-description)
- [3. Expected Results](#3-expectedresults)
- [4. Approach for Lessons Learned](#4-approach-for-lessons-learned)
- [5. Lessons Learned](#5-lessons-learned)
  - [5.1 What went well](#51-what-went-well)
  - [5.2 What did not go well](#52-what-did-not-go-well)
  - [5.3 General lessons learned](#53-general-lessons-learned)
- [6. Conclusion](#6-conclusion)
- [Annex A - Side-by-side comparison of estimated time required for sole source and estimated time and actual time for micro-procurement](#annex-a---side-by-side-comparison-of-estimated-time-required-for-sole-source-and-estimated-time-and-actual-time-for-micro-procurement)
- [Annex B - our path through the lite project process](#annex-b---our-path-through-the-lite-project-process)
- [Annex C - Procurement options comparison chart](#annex-c---procurement-options-comparison-chart)

## 1. About this document

### 1.1 Document Purpose <!-- omit in toc -->

This document combines both a results report and a lessons learned report.
It draws on both positive and negative experiences from the micro-acquisition pilot.
It serves to provide future project teams with information that can increase project efficiency and effectiveness by building on the experiences from past projects.

### 1.2 Intended Audience <!-- omit in toc -->

This report is used by various stakeholders, as well as anyone who might be thinking of doing a similar pilot in the future.

## 2. Project Description

### 2.1 Background and planning <!-- omit in toc -->

The micro-acquisition pilot was launched as a partnership between IITB and CFOB in June 2021 after a year of planning and design.

The pilot provided a means for ESDC to purchase code licensed as open source, within constraints (purchase had to be under $10K, all work had to be unclassified and done on open repositories).
The pilot was launched to address:

- Barriers which resulted in reduced access to IT talent
- Excessive time spent formalizing small contracts (for both IT and procurement employees)
- Provide a means to get ad hoc development work – for agile/dev ops development
- Limited use of open source at ESDC

The pilot consisted of:

1. A simplified procurement process (few approvals required, less paperwork etc.)

2. A [website](https://micro-acquisition.alpha.canada.ca/) to share opportunities and find talent

During the design process several sessions were held with stakeholders (Chief Financial Officer Branch, Office of Small and Medium Enterprise-PSPC) to develop the micro-acquisition processes using personas and use cases.

Additional consultations were done with the procurement policy team at TBS, the financial team in IITB, the Intellectual Property Centre of Expertise (ESDC), the privacy team at ESDC and the BC Developers Exchange.

Further details regarding the context and background for doing this pilot can be found in the [business case](https://sara-sabr.github.io/ITStrategy/ma-business-case.html) and in our blog series – [better tech through micro-procurement](https://sara-sabr.github.io/ITStrategy/2020/08/12/better-tech-through-microprocurement-p1.html).

### 2.2 Build and operations <!-- omit in toc -->

The website for the pilot was built in-house by the IT Strategy team using GitHub pages, and WET templates.
The website was hosted for free on [alpha.canada.ca](https://alpha.canada.ca/en/index.html).

During the pilot, only one opportunity was posted on the pilot website.
This opportunity went through the evaluation phase and supplier selection.
This opportunity did not result in payment to the supplier as the contract was terminated due to non-delivery.
As the other applicants for that opportunity had not passed the mandatory criteria, the work could not be passed on to another supplier.
The ESDC client chose to not re-run the opportunity to find new suppliers.

During the pilot many meetings were held with potential clients.
A [communications plan](https://014gc.sharepoint.com/:w:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Micro-Acquisition%20pilot/Change%20Management/Comms%20plan.docx?d=wffa1ee6366144067b91fb10b4b92ed2b&csf=1&web=1&e=bbk2sx) was developed and reviewed by the IITB Communications and Change Management team.
This plan guided both our internal and external communications.

### 2.3 Pilot Objectives <!-- omit in toc -->

The objectives of the pilot were to run a one-year experimental pilot where:

- Opportunities for micro-acquisitions are widely publicized to suppliers and barriers to entry (such as years of experience, needing to pre-qualify, security clearance) are removed/reduced
- Guardrails are put in place so that teams can complete the micro-acquisitions without needing the support of procurement officers
- All code procured via micro-acquisition is shared on open repositories and made visible to the GC and the public to enable re-use
- IT teams are able to make purchases to address short-term capacity requirements and bring new knowledge into the IT organization
- Payment is made by credit card/PayPal

## 3. Expected Results

The expected results that were identified during the pilot planning process included:

- Increased participation and access to developers who would not normally bid on GC IT contracts
- Increased working in the open by ESDC
- Reduced workload burden on ESDC procurement officers by allowing them to focus on more complex procurements
- Increased ESDC capabilities around agile, including breaking work up into smaller chunks which drive high software delivery and organizational performance
- Increased speed of payment of suppliers

The section below will review whether we achieved these results using the metrics and targets identified during the planning phase.
Where results were not achieved, an explanation is provided.

### 3.1 What we achieved <!-- omit in toc -->

**Is this a service that people want?**

<table>
    <thead>
    <tr class="header">
        <th><strong>Metric</strong></th>
        <th><strong>Target</strong></th>
        <th><strong>Result</strong></th>
        <th><strong>Variance and Explanation</strong></th>
    </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td><strong>Demand from Suppliers</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td># bids/applications per opportunity</td>
            <td>&gt; 1 per opportunity</td>
            <td><strong>4</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td># of unique suppliers who bid on opportunities</td>
            <td>&gt;10</td>
            <td>N/A</td>
            <td>Only one opportunity was posted and therefore it is not possible to assess the number of unique suppliers across opportunities</td>
        </tr>
        <tr class="even">
            <td># of followers on the Micro-Acquisition Twitter accounts</td>
            <td>&gt;100?</td>
            <td><p>MicroBuysGC: <strong>143</strong></p><p>MicroAchatsGC: <strong>15</strong></p></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td># of retweets on Micro-Acquisition tweets?</td>
            <td>&gt;1 retweet per opportunity</td>
            <td>MicroBuysGC: <strong>22</strong> retweets on the launch tweet, <strong>18</strong> retweets on the first opportunity tweet</td>
            <td></td>
        </tr>
        <tr class="even">
            <td><strong>Demand from Clients</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td># of requests for opportunities (include all requests even those who choose not to go ahead due to funding challenges or not wanting to do budget transfers)</td>
            <td>No target</td>
            <td><strong>6</strong></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% of requests for opportunities that meet the MA criteria</td>
            <td>No target</td>
            <td><strong>50%</strong></td>
            <td>Of the three requests that did not meet the MA criteria, 2 were requests from other departments (both TBS) and one was not for code</td>
        </tr>
        <tr class="odd">
            <td># of vetted requests (ones that get the ok to move forward and are posted online)</td>
            <td>10 opportunities</td>
            <td>1</td>
            <td>Of the 3 that met the criteria, one was Strapi (we waited for a software update to be released and then the client decided not to proceed), and one was for a custom SharePoint webpart, and the client investigated whether ESDC would allow the install of a custom SP webpart and we did not hear back.</td>
        </tr>
        <tr class="even">
            <td><strong>Success as a procurement vehicle</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td>% of opportunities where a supplier is chosen and signs the IP T&amp;C doc</td>
            <td>100%</td>
            <td>100%</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% of posted opportunities where work was delivered</td>
            <td>100%</td>
            <td>0%</td>
            <td>For the one opportunity that was posted, the supplier advised they could not complete the work and the contract was cancelled due to non-delivery.</td>
        </tr>
        <tr class="odd">
            <td>% of clients who would use this procurement vehicle again</td>
            <td>80%</td>
            <td><strong>0%</strong></td>
            <td>Of the one client who posted an opportunity they advised they would not use the micro-procurement pilot again</td>
        </tr>
        <tr class="even">
            <td>% of suppliers who would bid on another micro-acquisition opportunity</td>
            <td>70%</td>
            <td><strong>N/A</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="odd">
            <td>% of opportunities flagged as contract splitting (after posting or award)</td>
            <td>0%</td>
            <td>0%</td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Total dollar value of all micro-acquisition purchases</td>
            <td>No target</td>
            <td>$6500</td>
            <td></td>
        </tr>
    </tbody>
</table>

**Have we met our goals?**

<table>
    <thead>
        <tr class="header">
            <th><strong>Metric</strong></th>
            <th><strong>Target</strong></th>
            <th><strong>Result</strong></th>
            <th><strong>Variance and Explanation</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr class="odd">
            <td><strong>Increased participation and access to developers who wouldn’t normally bid on GC IT contracts</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% of successful suppliers who have never worked for the GC</td>
            <td>80%</td>
            <td><strong>N/A</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="odd">
            <td>% of suppliers who put in proposals who have never worked for the GC</td>
            <td>80%</td>
            <td><strong>N/A</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="even">
            <td>% of successful suppliers who do not live in the NCR (address is on invoice)</td>
            <td>80%</td>
            <td><strong>0%</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="odd">
            <td>% of successful suppliers who are part of under-represented IT supplier groups (black, Indigenous, women, LGBTQ)</td>
            <td>80%</td>
            <td><strong>N/A</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="even">
            <td>% of successful suppliers from small companies or are freelancers</td>
            <td>80%</td>
            <td><strong>N/A</strong></td>
            <td>Zero suppliers chose to fill in the optional feedback form, so this data is not available</td>
        </tr>
        <tr class="odd">
            <td><strong>Increased working in the open by ESDC</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td># of new ESDC repos (related to micro-acquisition contracts)?</td>
            <td>&gt;5</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td># of new entries in the ORE due to micro-acquisition contracts?</td>
            <td>10</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="even">
            <td># of times code purchased via micro-acquisition is forked</td>
            <td>&gt;1</td>
            <td><strong>0</strong></td>
            <td></td>
        </tr>
        <tr class="odd">
            <td><strong>Reduced workload burden on ESDC procurement officers by allowing them to focus on more complex procurements</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>Total hours saved for procurement officers per procurement</td>
            <td>&gt;5hrs saved per procurement</td>
            <td>No</td>
            <td>It is difficult to assess this metric as there were zero opportunities that went through the entire process. Additionally, had more opportunities been completed, it is assumed that the number of hours saved per procurement would increase. There were a few slowdowns on the first opportunity due to learning and adjusting on the fly. For more see annex A.</td>
        </tr>
        <tr class="odd">
            <td><strong>Increased ESDC capabilities around agile, including breaking work up into smaller chunks which drive high software delivery and organizational performance</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td><p>Anecdotal evidence</p><p>(Not every opportunity will involve breaking work into smaller chunks)</p></td>
            <td>&gt;1 story</td>
            <td>Data: <strong>Feedback survey to clients</strong></td>
            <td>Opportunity one was an existing chunk of work as part of maintaining and managing the Azure setup. Had the work been delivered, it would have been integrated into existing systems (was not a one-off or standalone piece of code).</td>
        </tr>
        <tr class="odd">
            <td><strong>Increased speed of payment of suppliers</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr class="even">
            <td>% decrease in the time to pay suppliers</td>
            <td>50% decrease in the time to pay</td>
            <td><strong>N/A</strong></td>
            <td>Zero opportunities got to the payment stage</td>
        </tr>
    </tbody>
</table>

## 4. Approach for Lessons Learned

A lessons learned workshop was not conducted.
Instead, lessons learned were collected via client survey, by soliciting comments on this document and through one-on-one conversations with those involved with the pilot.

## 5. Lessons Learned

### 5.1 What went well

#### Partnering with CFOB <!-- omit in toc -->

One of the main lessons learned from the GC Developers Exchange pilot[^4] from 2017-18 was the need to involve and achieve buy-in from the Procurement/Financial team.
As such, from the beginning, the IT Strategy team sought to have CFOB as a partner in the micro-acquisition pilot.
After connecting with the procurement innovation team, a partnership was secured with CFOB through the executive director of that team (Robert MacGillivary).
Roles and responsibilities were agreed upon by both IITB and CFOB and both teams dedicated resources to the pilot.

This partnership gave credibility to the initiative (as the most frequently asked question in the beginning was “what does CFOB think about this?”), but also meant we were able to complete elements of the planning that we would not have been able to otherwise.
The CFOB team drafted our generic contract that was used for all micro-acquisitions, they confirmed that we could use acquisition cards and PayPal for payment, and they helped us design the evaluation process by advising that we should use mandatories only and helped us refine the evaluation criteria.
Their participation in the design process meant that we had confidence for the launch and their involvement in the evaluation of the suppliers for the first opportunity mean that we had quick answers to our questions and concerns.

The CFOB team were essential in removing roadblocks, their approval led to other teams being on board, and they raised the pilot up to the CFO level to secure her support.

#### Mailing list <!-- omit in toc -->

Establishing a mailing list that potential suppliers could subscribe to was the most effective way to communicate with suppliers, and for suppliers to follow and be notified about pilot news.

When the pilot launched, we did not initially have a mailing list.
Instead, there were two Twitter accounts (French and English) that suppliers could follow to find out about new opportunities; however, user feedback revealed that many people in our target audience (e.g., students) were not on Twitter.

So, we quickly set up an email mailing list using GC Forms as the sign-up mechanism.
At the time of pilot closeout there were 226 subscribers. This is more than the combined number of people who are following the English and French Twitter accounts (159).

The number of mailing list subscribers steadily increased over the course of the pilot, whereas the Twitter account gained a lot of followers initially but did not gradually gain new followers.
We suspect that many of our Twitter follows were from people already in our extended networks and not necessarily in supplier groups.
In reviewing the list of twitter followers at least 25 are public servants (many directly involved in the pilot).
These same names do not appear in the list of subscribers for the mailing list.

While most subscribers to the mailing list did so using Gmail or similar addresses, there were subscriptions from 7 different university email accounts (individuals with email addresses from: Carleton, Laurentian, Memorial, Mount Royal, Trent, Waterloo and Windsor), indicating that we had begun to tap into a segment of our target supplier base (likely thanks to our posting on the student employment page on Canada.ca.

<img src="assets/images/student-employment.png" alt="this image is a screenshot of the Student Employment page on Canada.ca as of April 26 2022. It shows links for things like 'Getting a work permit', 'Job Bank', 'Government co-op placements and internships' as well as the link to the Micro-acquisition pilot 'Find coding contracts in the government'"/>

Figure 1: screenshot of the Student Employment page on Canada.ca as of March 14, 2022.

#### Using GC Forms <!-- omit in toc -->

The mailing list subscription form, the feedback form and the application form were all built using the [GC Forms service](https://digital.canada.ca/product-suite/) from Canadian Digital Service (CDS).
Using this service reduced the effort on the build team in IT Strategy as the team at CDS built the GC Forms for us.
It also meant that the IT Strategy team no longer had to maintain the PDF application form (which was tedious) and user experience for anyone submitting feedback, subscribing to the mailing list, or applying to opportunities, was improved as the forms were accessible and did not allow submission unless all mandatory fields had been completed.
It also meant that the IT Strategy team received form information as structured data which would allow for automating the processing of the forms.

Note: While having structured data would have allowed us to automate, we were unable to due to policies in place related to the ESDC rollout of O365 and power automate.
Further details around barriers to automating the processing of the micro-acquisition form data can be found on the [IT strategy sharepoint site](https://014gc.sharepoint.com/:f:/r/sites/IITB-ITStrategy/Shared%20Documents/STRATEGIES%20AND%20INITIATIVES/Micro-Acquisition%20pilot/Build%20and%20planning/Design/GCForms/Automation?csf=1&web=1&e=SlWVO2).

#### Stakeholder engagement <!-- omit in toc -->

During planning, the pilot team placed significant emphasis on stakeholder engagement to ensure that we not only had buy-in but were designing and building something with the input of those who had the expertise we did not.

The process design sessions, which included participants from IITB (IT Strategy and FPS), CFOB, and the Office of Small and Medium Enterprises (OSME) raised many things we had not thought of.
The micro-acquisition processes evolved thanks to the comments we gathered in those sessions and as a result, we encountered only one unexpected process challenge[^5] during the one opportunity that was run.
Even though that opportunity ended up in non-delivery, this was a scenario we had already thought through in those sessions and we were prepared for.

At ESDC the IT shop (IITB) has their own financial team and it was essential to bring them on board early in the process to understand their needs and to ensure we were aligned with their processes.
This team (the FPS team) proved to be great allies and not only helped us understand the payment process and ensured that payment would go quickly and smoothly but also agreed to be the credit card holders for this initiative.

Throughout planning, design, and build, OSME were instrumental in helping us understand what suppliers need and what we needed to understand about suppliers.
Since we did not have a direct line to suppliers, this intel was extremely valuable.

We gained a vast amount of information from those who had done this before such as the [BC Developers Exchange](https://bcdevexchange.org/) / [BC Digital Marketplace](https://digital.gov.bc.ca/marketplace) team who were generous in sharing their lessons learned.

We also talked to the [CDS procurement team](https://digital.canada.ca/coaching-and-advice/) who had been thinking of doing something similar, the Procurement policy team at TBS, the procurement team at Shared Services Canada who are involved in the [TechNation Digital Marketplace](https://technationcanada.ca/en/digital-marketplace/), and other teams at PSPC such as the procurement simplification team and the 15-day payment team.

#### UX testing <!-- omit in toc -->

We included time for detailed UX testing as part of the design and build process.
Three individuals participated in testing and were observed as they completed tasks on the website.
Participants included potential clients from ESDC as well as team members from OSME who completed testing from the supplier's perspective.

The testing uncovered several issues that we were able to address before launch, which included:

- Removing a section of the website called *How this works*.
The content in this section was very client focused (about how things work within ESDC – how to commit funds etc.).
This was confusing for those who tested from a “supplier's” perspective.
Upon further reflection, it made sense to make the website supplier-focused and keep the documentation for ESDC clients on an internal SharePoint site instead.
- Simplifying the *Opportunities* page by removing the filter header (to be added back in if we ended up with a lot of opportunities) and moving the *Closed opportunities* in to an expandable table below (with a default to unexpanded).
- Testers expressing confusion around the terms *Proposal evaluation criteria and Acceptance criteria* and the order these sections appear in the opportunity statement. Based on feedback, we changed ‘Evaluation criteria’ to ‘Application evaluation’ and ‘Acceptance criteria’ to ‘Work acceptance criteria’.
We also adjusted the order so that Work acceptance criteria appears first.

#### Continuously improving <!-- omit in toc -->

Committing to continuously improving throughout the pilot meant that the elements of the pilot did not need to be perfect for launch.
We were able to launch quickly with the minimum requirements and then continued to improve as we gathered feedback and lessons learned.
Some of these improvements included:

- Changing the evaluation question to allow suppliers who had worked on similar projects/languages to apply by demonstrating the similarity between their experience(s) and the requirements. This change was made following the first opportunity.
- Changing the eligibility criteria to include permanent residents following feedback that they should be included
- Adjusted the code for the website when we realized that the opportunity cards were not displaying properly on mobile devices
- Added example text of an application that would get a passing mark to the user guide for suppliers

### 5.2 What did not go well

#### Lack of clients <!-- omit in toc -->

In looking at demand for the micro-acquisition pilot, we knew from the [ESDC Open Source Framework, internal link](https://014gc.sharepoint.com/:p:/r/sites/CO7397744/_layouts/15/Doc.aspx?sourcedoc=%7B1640C683-D51D-40A2-AC4F-8BB536881C2E%7D&file=Open%20Source%20Framework%20-%20EARB%20Presentation-Final.pptx&action=edit&mobileredirect=true&DefaultItemOpen=1) that there were 54 OSS products known to be in use at ESDC and at least 90 web applications at ESDC which contain OSS elements.
We also knew of four instances of [published open-source code from ESDC](https://code.open.canada.ca/en/open-source-codes.html).
While this was a fairly low usage of OSS, we knew that through the pilot clients who were not currently using OSS would be able to procure open-source code modules that could be imported into existing systems built on proprietary code.
With that knowledge we felt confident we would find clients at ESDC.

But we quickly realized that it would not be as easy to find clients as we might have thought.

Part of the reason for the lack of demand could be policy related.
ESDC has for many years had a principle of [“buy what we can, build what we must”](https://esdc.prv/en/iitb/corporate/doc/IITBBusinessModel.pdf) in place.
This principle has resulted in reliance on the commercial industry for coding work and a reduced mandate and skills within IITB to do development work and adopt open-source software/code.

Another reason for the lack of demand could be related to the way we work at ESDC.
Anecdotal evidence indicates that there are few teams at ESDC working in an agile way in sprints.
Teams that are working in an agile way with a backlog of sprint-sized, clearly defined chunks of work will be more interested in micro-procurement of code as developing the opportunity statement will be a quick and easy exercise for them.
This is important because there is not time in a $10K contract for the supplier to spend a lot of time working with the client to define needs.
The work must be clearly defined so that a supplier can begin coding work immediately.
Teams that are not working in an agile way will find this type of procurement a challenge and will be more comfortable using familiar procurement options like sole source where there is a higher dollar limit (and so more time) to include defining the work as part of the contract activities.

The lack of an Open Source Program Office providing support to those using and creating open-source code at ESDC, likely also played a role.
Moving towards open-source code takes a shift in thinking around things such as maintenance and requires knowledge of licensing and the rules around opening up code and working in the open.
Having an Open Source Program Office demonstrates senior management support for the use of open source and provides a place to go to ask questions and get support (reducing uncertainty and fear).
Although the ESDC Open Source Framework recommended creating such an office, to date one has not be established at ESDC.

Additionally, related to the use of open source at ESDC, all work for the micro-acquisition pilot was to happen on open repositories (licensed as open source) enabling suppliers to not need to have GC security clearance.
This was one of the ways we reduced barriers to suppliers through the pilot.
However, for teams not already working on open repositories, it would take some effort to move enough info and code to the open for a micro-acquisition supplier to be able work outside of the ESDC network.
The time required to do this along with uncertainty related to the rules for how to do that, likely led to a reduced desire to use the micro-acquisition pilot.

Lastly, resourcing could have been a factor in the lack of clients.
When we started to ask questions about why we might not be seeing demand, we heard anecdotally that teams in ESDC doing development work had the resources they needed to do their coding work, and that teams that did not have developers on staff would not know that procuring code could be useful (e.g., for automation) nor have the resources to use the code once they got it.

Another crucial point to note related to demand are the discussions we had on the pilot team about whether demand needs to come first or whether having an easy-to-use procurement option that provides a path to procure open-source code would create a nudge towards greater adoption of open source within ESDC.
However, with the challenges listed above we were not able to find enough initial opportunities to demonstrate the value of the pilot and create the nudge.

#### Not involving the union <!-- omit in toc -->

While we had an issue in our backlog throughout the pilot to talk to the unions during planning, a decision was taken to wait to bring the micro-acquisition concept forward to the union until after the pilot was completed.
It seemed premature to bring something forward to the Professional Institute of the Public Service of Canada (PIPSC) before knowing if the pilot was successful and would be continued.
Also, since the anticipated dollar value of the contracting associated with the pilot was low (target of 10 opportunities at max $10K each for a total of max $100K), we assumed that this would not be of high concern for the union.

This proved to be a mistake.

Once we launched the pilot and began communicating internally, we immediately heard concerns from the PIPSC union reps at ESDC that they had not been consulted.
Following in-camera meetings between senior management and union reps, the Director of IT Strategy decided to minimize further communications until the issues were addressed.
This termination of internal comms had an impact on the pilot team’s ability to find clients for the micro-acquisition pilot.

#### Not building up the supplier base before running the first opportunity <!-- omit in toc -->

Launching the pilot site only a week before the first opportunity was posted, resulted in very few applicants for the first opportunity and disappointment for the client.

During planning, many discussions were had on the pilot team about how far in advance we could launch the site and communicate about the pilot before the first opportunity is posted.
We consulted with the Office of Small and Medium Enterprise at PSPC on this who expressed concern about promoting the site to their network with no opportunities on it.
As a result, we planned to launch the website two weeks[^6] before the first opportunity would be posted to allow for a small amount of time to start getting the word out but not too much time that potential suppliers lose interest.

In hindsight, knowing that many people have continued going to the site for months and continued to sign up for the mailing list despite there being no open opportunities, we could have launched the site a month or two before the first opportunity and had a staggered external promotions approach building up to the first opportunity.
The link to the Micro-acquisitions pilot page (and mailing list) could have been added to the student employment page on Canada.ca as soon as the site was live, we could have tweeted a few weeks in advance of the first opportunity and OSME could have promoted to their networks a few days before the first opportunity was posted.
Doing this would have allowed more time for suppliers to find out about the pilot before the first opportunity was posted.

#### Change Management <!-- omit in toc -->

Using the Micro-Acquisition pilot presented a change to the current way of doing things for teams at ESDC.
It was a change in terms of procurement - being allowed to purchase code via credit card, and it was a change for most IT teams i- using open-source code.

Managing the change with the IITB Financial team was easy as the change was minimal.
Procurement by credit card is done regularly in the GC and processes are clearly defined.
Since purchasing code using credit card represented a change, the IITB financial team required the CFOB Executive Sponsor to provide a written note to say that purchasing code via the Micro-Acquisition pilot was a valid procurement option.
From a Prosci[^7] (change management) point of view, this written approval provided the Desire for Financial teams to support the change. and because the processes already existed for credit card purchases the Knowledge, and Ability were there also.

Moving towards open source, on the other hand, represented a substantial change at ESDC.
Very few teams were using open source, there is a ‘Buy what you can, build what you must’ principle in place and there exists in ESDC and most of the GC, a general fear of open source – about doing it wrong and opening up liability, and of showing our work and worrying about what folks will think about the quality of our code.
While our internal communications addressed the Awareness element, from a Prosci point of view, clients of Micro-Acquisition were missing the Desire, Knowledge and Ability elements to feel comfortable moving toward purchasing code licenced as open source.

One of the ways Prosci addresses these elements is via the role of the Executive Sponsor.
This framework says that Executive Sponsors need to be “Actively and visibly participating throughout, building coalitions, and communicating directly.
However, for them to do this, the project team has a responsibility to be a coach for the Executive Sponsor; to provide them with knowledge of the project and key messages to use when talking it up.
The Micro-Acquisition project team recognizes we did not fulfil our responsibilities in this regard.

Also given the size of the change required at ESDC it is possible that having director level sponsorship on the IT side of the partnership with CFOB was not senior enough.
Having an executive sponsor making an official statement saying that procuring code licenced as open source is allowed and supported could have helped with the desire element (as it did on the Finance side).

Our lesson learned for any other department looking to do a similar initiative is that if your organization does not already encourage and support the creation and use of open-source code, then having an executive sponsor at the highest level (CIO) is essential.

#### Approvals and the governance process <!-- omit in toc -->

Early on we knew we would ‘projectize’ our pilot.
We wanted to make sure we were following official ESDC processes and seeking approval via the proper channels.
Because of the small investment required we were able to follow the simplified Lite Project Process defined by the ESDC project management office.

We ran into two main difficulties going through this governance process.

The first was related to Enterprise Architecture (EA) review.
As part of the process, an EA review is required before a project is presented at Project Portfolio Operations Committee (PPOC) for approval.

The EA team at ESDC had a significant backlog at the time our project was going through and as a result it took 3 months for us to receive their review.
Our lesson learned for anyone else looking to do a similar pilot is to find out early on about any known team backlogs and adjust your project plan accordingly.
Another lesson learned is to challenge processes where appropriate.
The lite project process at ESDC was fairly new when we went through it and though our questions did not create change for our project, the project management office is using our project as an example for reviewing the process (for an initiative that has no significant IT build and a resource investment of salary dollars only.

The second difficulty we faced was at the PPOC meeting for approval.
As per the committee process, the Branch Project Management Office presents all projects to this committee.
This was a challenge for us as the person presenting on our behalf had very little knowledge of the pilot, said some things that were inaccurate and did not say some very key items (e.g., that CFOB was partner and co-sponsoring the pilot).
While the Micro-Acquisition pilot team attended the meeting to answer questions, by the time it got to the Q&A, the damage from that presentation had been done.
As a result, despite having the EA approval and only requiring salary dollar investment, PPOC did not approve the pilot and deferred the decision to the next level up committee.

Knowing that this would mean we would encounter even more delays, the pilot team sought and obtained approval from the DG of SABR to proceed with the pilot (and remove the Micro-acquisition pilot from the lite project process).

Even still, the delays resulted in decreased time to complete go-live elements and a burden on the development team.
Our lesson learned here is that only those who have a full and complete understanding of a project should be the ones to present whenever approval is required.

The detailed path of the Micro-Acquisition pilot through the lite project process can be found in Annex B.

The IT Strategy team at ESDC released a Governance Study in 2022 which indicates that the challenges we faced with IT governance and approvals were not unique to the micro-acquisition pilot.

#### Feedback from suppliers <!-- omit in toc -->

None of the suppliers chose to fill in the voluntary feedback form.
This meant that it was impossible to assess many of our success metrics (e.g., how many suppliers had never worked for the GC before or how many suppliers live outside the NCR).

It is unclear why suppliers chose not to fill it in.
It is possible that the format did not make it easy for them (the questions were sent in an email and responding would require typing into a reply email not a web form).
It could have also been that the timing of the asking of the questions was not great.
The primary way suppliers received the survey was as part of the email to say they did not win an opportunity, perhaps impacting their desire to participate.

#### Soft/full launch communications <!-- omit in toc -->

Knowing that many public servants are interested in simplified Low Dollar Value (LDV) procurement[^8] there was concern that our small pilot team would be overwhelmed with requests from clients for micro-acquisition.
To reduce this risk, we looked at best practices in industry and it was decided that the pilot launch should be done in two phases with a soft launch/full launch approach.

We had our soft launch in June 2021, where we launched the website, posted our first opportunity, and communicated externally to suppliers (e.g., on Twitter) but did not do any internal comms to promote the pilot.
Instead, we had one-on-one meetings with groups we thought might be interested in the pilot.

In October, we did a full launch of the pilot where began our broader internal (to ESDC) communications about the pilot. We presented at committees like the ESDC Influencers Network, the IITB Showcase and had an article in the IITB Newsletter.

As noted above, the demand from clients turned out to be low and doing internal comms earlier could have helped us find clients and would have raised the concerns from the union earlier perhaps giving us a better chance of addressing them.

#### No broadcast internal comms beyond IITB <!-- omit in toc -->

Our initial focus for communications was within IITB however since the scope of the pilot included other teams in ESDC with sanctioned IT functions such as the Benefits Delivery Modernization (BDM) team, the Communications Plan included outreach[^9] to broader audiences in ESDC (if we did not find enough clients within IITB).

By the time the pilot team realized this broader outreach would be required, the union challenges prevented further internal communications.

While we continued to reach out to individual teams outside of IITB who we thought might benefit from the pilot (such as a few within BDM, the Chief Data Office, Principle Publisher), we were limited to those teams known to the pilot team.
Not doing broadcast internal comms beyond IITB might have hindered our ability to get the word out about the pilot and to find clients.

### 5.3 General lessons learned

Anecdotally, it is known that most people apply to things at the last minute.
Whether it be job or contract applications. This was certainly found to be true for the one opportunity that was posted for micro-acquisition.
When we had not received any applications for the first opportunity with a week before the deadline, we extended the deadline date by a further week; however, even still, 75% of the applications were received within the last hours before the opportunity closed.
Lesson learned: don’t worry if it is the last day and no-one has applied yet!

Only having one opportunity posted during the pilot and no opportunities going through the payment process meant that many elements of the pilot remain untested.
As a result, it is not clear, for example, if the PayPal payment process would have worked or would have been used by suppliers.

Many teams within ESDC wanted to use the pilot for staffing rather than procurement.
We were not able to accommodate this request as the pilot was very specifically a procurement pilot following procurement rules; however, these requests demonstrate that there is a demand within ESDC for rapid, simple hiring options.

During the pilot, the pilot team received requests from TBS and the Canadian Digital Service to post micro-acquisition opportunities on the website.
Each of these requests met the micro-acquisition criteria (other than being from a team outside of ESDC).
This indicated to us that the demand for low dollar value procurement of code does exist within the GC.

During the pilot there were some questions about why this procurement option would be required when sole source was an option.
To address this question, we created a chart which explained the benefits of various procurement options including micro-acquisition.
This chart was used heavily during communications for the pilot. See this chart in Annex C.

## 6. Conclusion

A lot of pieces need to be in place for micro-procurement of code to be successful.
Certainly, having the Procurement and Financial teams’ support is essential to navigating the rules and securing approval for a new procurement option.
Understanding your target supplier audience and ensuring their needs are met is also key.
Having a place to post opportunities that provides clear information to suppliers and is easy to deploy rapid changes to is a must.
We feel we achieved these things with the micro-acquisition pilot.

The challenges we faced around finding clients ultimately came down to trying to change culture while also implementing a new procurement option.

Having a culture where in-house development is encouraged (rather than done by exception), where teams doing that development are already comfortable with licensing their code with open source and have supports in place to do so, and, where teams are working in agile ways with backlogs of sprint-sized coding issues, will provide the best chance of finding clients quickly.
This is not the culture currently at ESDC and so the pilot struggled in this area.

Lastly, definitely give the PIPSC union reps a heads up if embarking on this sort of procurement option.
Alleviate the fears they will have that this is about increasing outsourcing and ensure they know that this is about redistributing existing contracting dollars and helping to build up development skills of GC IT teams.

We believe that another department might be successful with low dollar value procurement of code licensed as open source since there are some departments which do have the above-described culture (or are already moving in that direction), since we received requests to use our micro-procurement pilot from other departments and because a streamlined procurement process for LDV is beneficial for not only lines of business but also procurement teams.

As such, we have worked in the open on this pilot to enable another department to leverage this work if they choose.
All useful documents related to this pilot have been added to the [micro-acquisition repository](https://github.com/canada-ca/micro-acquisition) on GitHub to create a ‘package’ that other departments could use if they choose to implement a similar initiative.
Internally, all documentation related to this pilot (including documentation that contains personal info that cannot be shared) is stored on the IT Strategy SharePoint site (https://014gc.sharepoint.com/sites/IITB-ITStrategy/) in the [Micro-acquisition pilot folder](https://014gc.sharepoint.com/sites/IITB-ITStrategy/Shared%20Documents/Forms/AllItems.aspx?newTargetListUrl=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents&viewpath=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents%2FForms%2FAllItems%2Easpx&id=%2Fsites%2FIITB%2DITStrategy%2FShared%20Documents%2FSTRATEGIES%20AND%20INITIATIVES%2FMicro%2DAcquisition%20pilot&viewid=d33d4b65%2Df5f8%2D4604%2Daa42%2D5f0a6b952413) within the Strategies and Initiatives folder.

When it comes to pilots, the benefit is not only success but what is learned.
As documented in this report, the team learned a great deal over the course of this pilot.
We feel glad to have participated in the magic that can happen when branches collaborate, and to have proved that yes, we can in the GC (within certain constraints) pay for code using credit card and PayPal!
ESDC’s willingness to embark on an experimental pilot like this speaks to the department’s genuine desire for transformation and continuous improvement.

## Annex A - Side-by-side comparison of estimated time required for sole source and estimated time and actual time for micro-procurement

<table>
    <thead>
        <tr class="header">
            <th><strong>Procurement process (by way of sole source)</strong></th>
            <th><strong>Est. time required (elapsed time in days)</strong></th>
            <th><strong>Micro-procurement pilot process (by way of acquisition cards)</strong></th>
            <th><strong>Est. time required (elapsed time in days)</strong></th>
            <th><strong>Actual time (elapsed time in days)</strong></th>
            <th><strong>Difference from projected time</strong></th>
            <th><strong>Actual time (working time in days)</strong></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td colspan=7>Pre-contractual phase</td>
        </tr>
        <tr>
            <td>Need identified by ESDC client</td>
            <td>1</td>
            <td>Need identified by ESDC client</td>
            <td>1</td>
            <td>0.25</td>
            <td>-0.75</td>
            <td>0.25</td>
        </tr>
        <tr>
            <td>ESDC Client writes the SOW</td>
            <td>1</td>
            <td>IITB Client writes the Micro-procurement Opportunity text (consults with IT Strategy)</td>
            <td>2</td>
            <td>23</td>
            <td>21</td>
            <td>3 </td>
        </tr>
        <tr>
            <td>IITB client completes the PIF</td>
            <td>1</td>
            <td>IITB client completes the PIF</td>
            <td>1</td>
            <td>2</td>
            <td>1 </td>
            <td>1</td>
        </tr>
        <tr>
            <td>PIF signed by section 32 manager</td>
            <td>1</td>
            <td>PIF signed by section 32 manager</td>
            <td>1</td>
            <td>4</td>
            <td>3</td>
            <td>0.5</td>
        </tr>
        <tr>
            <td>ESDC client meets/connects with supplier(s), choose supplier and collects supplier information.</td>
            <td>4</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>ESDC client writes the sole source justification (TBS 7 questions)</td>
            <td>1</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>                                     |
            <td>ESDC client sends the SOW and the Sole source justification to FPS (IITB) procurement team along with signed PIF</td>
            <td>1</td>
            <td>IITB client sends the Micro-procurement opportunity text to FPS (IITB) procurement team along with signed PIF</td>
            <td>1</td>
            <td>0.5</td>
            <td>-0.5</td>
            <td>0.5</td>
        </tr>
        <tr>
            <td>Funds committed in SAP (by FPS (IITB) procurement team). PReq created (this step includes entering the SOW and other docs in SAP</td>
            <td>2</td>
            <td>Funds committed in SAP (by FPS (IITB) procurement team). Fund Reservation created (this step includes entering the SOW and other docs in SAP</td>
            <td>2</td>
            <td>3</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>Sent to CFOB procurement for processing</td>
            <td>1</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td></td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>ESDC client translates the opportunity text</td>
            <td>5</td>
            <td>4</td>
            <td>-1</td>
            <td>4</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>Prepare opportunity page for the website</td>
            <td>1</td>
            <td>2</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>Opportunity available on the website (business days)</td>
            <td>5</td>
            <td>14</td>
            <td>9</td>
            <td>14</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>Process to select supplier</td>
            <td>1</td>
            <td>3</td>
            <td>2</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan=7>Contractual phase</td>
        </tr>
        <tr>
            <td>Contract written by CFOB</td>
            <td>5</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>Supplier signs contract</td>
            <td>1</td>
            <td>Supplier agrees to the generic Terms and Conditions</td>
            <td>1</td>
            <td>2</td>
            <td>1</td>
            <td>?</td>
        </tr>
        <tr>
            <td>Vendor profile created by CFOB</td>
            <td>2.5</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td>Purchase Order created by CFOB</td>
            <td>2.5</td>
            <td>N/A</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
            <td>0</td>
        </tr>
        <tr>
            <td colspan=4>Administration phase</td>
            <td colspan=3>Contract terminated</td>
        </tr>
        <tr>
            <td>Procured work is evaluated</td>
            <td>2</td>
            <td>Procured work is evaluated</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Total days to receive the work:</strong></td>
            <td><strong>26</strong></td>
            <td></td>
            <td><strong>23</strong></td>
            <td><strong>57.75</strong></td>
            <td></td>
            <td><strong>26</strong></td>
        </tr>
        <tr>
            <td colspan=7>Post-contractual phase</td>
        </tr>
        <tr>
            <td>Supplier sends invoice to FPS GD mailbox (if invoice is sent to client, the client forwards invoice to FPS GD mailbox)</td>
            <td>1</td>
            <td>Supplier sends invoice to FPS GD mailbox (if invoice is sent to client, the client forwards invoice to FPS GD mailbox)</td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>The invoice is processed in SAP through workflow. As part of this process, Section 34 manager verifies that the work has been received and the contractual T&C’s have been met and approves payment</td>
            <td>2</td>
            <td>FPS team sends Entrusted email for signature (section 34 approval)</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Approved invoice is entered in SAP</td>
            <td>1</td>
            <td>Approved invoice is entered in SAP</td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>Supplier is contacted for payment info and card doc is created in SAP</td>
            <td>2</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Invoice is sent to Montreal accounting for payment</td>
            <td>9</td>
            <td>N/A</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Approval to release funds by Montreal accounting</td>
            <td>9</td>
            <td>N/A</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Receiver General issues payment to supplier (by Montreal accounting)</td>
            <td>9</td>
            <td>N/A</td>
            <td>0</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>0</td>
            <td>Funds delivered to supplier using credit card (by FPS credit card holders)</td>
            <td>1</td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Total days to complete the payment</strong></td>
            <td><strong>31</strong></td>
            <td></td>
            <td><strong>7</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td><strong>Total days overall</strong></td>
            <td><strong>57</strong></td>
            <td></td>
            <td><strong>30</strong></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>

## Annex B - our path through the lite project process

Available on request

## Annex C - Procurement options comparison chart

|                                                     | **Micro-Acquisition** | **Sole Source** | **Capacity on Demand** |
|-----------------------------------------------------|-----------------------|-----------------|------------------------|
| Has to be processed by procurement?                 | No                    | Yes             | Yes                    |
| Paid via                                            | Credit card/PayPal    | Direct Deposit  | Direct Deposit         |
| Client limited to small pool of resources they know | No                    | Yes             | No                     |
| Small companies/freelancers can apply               | Yes                   | Yes             | No                     |

## Inline references <!-- omit in toc -->

[^1]: “Make all non-sensitive data, information, and new code developed in delivery of services open to the outside world for sharing and reuse under an open licence”

[^2]: A good example of this is the [GCDevOps League](https://gcdevops.github.io/home.html)

[^3]: As mentioned in the [Office of the Procurement Ombudsman annual report 2017-2018](https://opo-boa.gc.ca/rapports-reports/2017-2018/index-eng.html) and a [2017 survey of Small and Medium Enterprises (SMEs)](https://www150.statcan.gc.ca/n1/daily-quotidien/181116/dq181116c-eng.htm)

[^4]: The GC Developers Exchange was a pilot procurement vehicle for open source code launched in 2017. It was led by PCO and TBS.

[^5]: we hadn’t included the need for the client rationale for each pass or fail they assigned to suppliers who applied.

[^6]: development delays meant that the micro-acquisition website was launched only one week before.

[^7]: The Prosci change management framework uses the ADKAR ® Model to define outcomes required in individuals for change to be successful – Awareness, Desire, Knowledge, Ability and Reinforcement

[^8]: Red Tape Reduction Report [Chapter-3 The problem with low return on investment on low dollar value service contracts](https://internal-red-tape-reduction-report.github.io/chapter-3/\#the-problem-low-return-on-investment-on-low-dollar-value-service-contracts)

[^9]: planned communications items included: an article in the departmental newsletter “Intersection” and tweeting from the CIO's twitter account
