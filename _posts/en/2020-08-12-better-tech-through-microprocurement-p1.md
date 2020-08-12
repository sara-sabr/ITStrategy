---
layout: post
title:  "Better tech through micro-procurement: part one"
ref: microprocurement-p1
lang: en
author: "Rachel Muston, in collaboration with the IT Strategy team, and procurement experts at ESDC, and TBS"
date: "2020-08-12"
excerpt: "The Government of Canada (GC) buys a lot of stuff.
In 2016, the total spent by the GC on goods and services was ~$16 billion.
From an IT point of view, this spending can include big-ticket items like new data centres and new national applications costing tens of millions of dollars, but can also include low dollar value items like paying someone to build a small prototype over the course of a few days. This is part one of a series looking at how micro-procurements can bring IT and procurement folks together to enable agile, rapid, and scalable digital work."
---
<!--markdownlint-disable MD033-->
This is part one of a two part series looking at micro-procurement for digital work.
In this first post, we'll look at: some context, the connection between IT transformation and procurement, as well as how, in addition to helping us deploy faster, micro-procurement could increase open source uptake in the GC, improve diversity in GC IT contracting and help GC IT employees acquire new skills by bringing in modern tools and practices.

***

The Government of Canada (GC) buys a lot of stuff.
In 2016, the total spent by the GC on goods and services was ≈$16 billion.
From an IT point of view, this spending can include big-ticket items like new data centres and new national applications costing tens of millions of dollars, but can also include low dollar value items like paying someone to build a small prototype or hiring a consultant to complete a gap analysis.

To ensure that purchasing is working well across the GC, procurement teams are working hard on modernization efforts including the
development of an [electronic procurement system](https://buyandsell.gc.ca/initiatives-and-programs/the-electronic-procurement-solution/about), enabling [agile procurement](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/appagile-proagile-eng.html), [social procurement pilots](https://buyandsell.gc.ca/procurement-data/tender-notice/PW-18-00828087) and [contract language simplification](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/simpcont-simpcont-eng.html).
Interestingly, Low Dollar Value (LDV) procurements don't seem to make the list for procurement modernization priorities.
This could be because these procurements are low risk and generally don't make headline news.
However, for this same reason they provide the perfect opportunity for procurement and IT experimentation.

<p class="tab">
  Imagine that you manage an IT product and a team member notices a bug in one of the open source components, but doesn't have time to fix it.
  What if you could post an opportunity to fix that bug for $2K, select someone to do the work and receive the fixed and tested code within a matter of days?
</p>

For the GC, Low Dollar Value is defined within PSPC's [Supply Manual](https://buyandsell.gc.ca/policy-and-guidelines/supply-manual/section/3/60) as contracts where the value is $25K or less for goods or $40K or less for services.
Most of the spending on goods and services in the GC is on LDV items.
TBS reports that 92% of 2016 contracts for goods and services were under $25K.

|                 | **Total Contracts** | **Total Value ($B)** |
|-----------------|-------------------|--------------------|
| Contracts <$25K |         302,240   | $1.1               |
| Contracts >$25K |          25,426   | $14.8              |
| **Total**       |     **327,666**   | **$15.9**          |

*Table: Contract spending in 2016 on goods and services.
For more, see the [2016 Purchasing Activity Report](https://www.canada.ca/en/treasury-board-secretariat/corporate/reports/contracting-data/2016-purchasing-activity-report.html).*

However, as the [2020 Red Tape Reduction Report](https://internal-red-tape-reduction-report.github.io/) identified, the work to put LDV contracts in place in the GC [takes a long time and has a lot of touchpoints](https://internal-red-tape-reduction-report.github.io/img/022-2.jpg).
And therein lies a real opportunity.
With 15 weeks from start to finish and 8 days of 'touch time', the flow efficiency rate (the percentage of time tasks are being worked on compared with the total time they spend in the work stream) is only 11% for the average LDV contract in the GC (based on those departments who participated in the development of the report).
There are also a lot of hands involved.
On average 7 people from procurement, the line of business and the suppliers are involved in a LDV purchase.
More hands = more waiting.
On average there are 67 business days during the LDV purchase process where no one is working on the file.

Procurement teams in the GC continue to face capacity issues.
Having procurement officers work on transactional, LDV purchases is not a good use of their expertise.
We need to transfer ownership of these low-risk procurements to the lines of business and simplify the process.
In their [Procurement in 2020 and Beyond](https://www.gartner.com/en/procurement-operations/trends/procurement-in-2020?) report, Gartner recommends 5 shifts regarding digital procurement.
One of these involves shifting the ownership for low and mid-tier purchases away from corporate procurement teams so that they can focus primarily on strategic, high value, high-risk purchases.
To ensure lines of business feel confident in taking this on, the process should be simplified and automated as much as possible.
Simplifying GC procurement processes has long been identified as a need, including the recommendation from the 2020 Red Tape Reduction Report of establishing “a fast track process for service contracts under $10,000”.

Procurement in the GC is governed by a complex set of policies and procedures to protect the government and suppliers. The good news is that there is policy flexibility when it comes to LDV procurement. As part of an effort to explore significant and recurring issues in federal procurement, the Office of the Procurement Ombudsman released a report on [Low Dollar Value Contracting](http://opo-boa.gc.ca/documents/faiblevaleur-dollarvalue-eng.pdf) in 2019.
In this report they advised that “The regulatory and policy framework for federal contracting allows federal organizations the flexibility to develop their own frameworks to govern LDV contracting.”  Conversations with the folks working on the [procurement policy reset](https://www.gcpedia.gc.ca/wiki/Procurement_Policy_Division,_Treasury_Board_of_Canada_Secretariat/Policy_Suite_Reset) (internal GC link) at TBS have also confirmed that there is nothing in the current policy instruments that prevents establishing a simplified process for LDV purchases.

While having a simplified process for low dollar value procurement would be good for the GC in general, it would be especially useful for IT.
IT modernization depends on procurement modernization.
One can't move forward without the other.
We can't work in an agile or DevOps way if procurement processes still follow waterfall.
[The Digital Operations Strategic Plan](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html) highlights this, “If modern technology is an essential enabler for digital government, procurement modernization is an equally essential enabler of modern technology.”
Similarly procurement can create a process for agile procurement but if IT still follows waterfall, we aren't further ahead.

We need to work together.

<p class="tab">
  Instead of the example above regarding finding and fixing a bug, imagine that you need a small IT solution.
  You find an open source application that would meet your needs but it doesn't meet GC accessibility requirements.
  What if you could quickly and easily pay someone to fix the accessibility issues so that you could choose that open source solution and move forward without delay? If this existed would you be more likely to consider using open source solutions?
</p>

Private industry has been doing low dollar value purchases of code, including [bug bounty initiatives](https://www.itworldcanada.com/article/bug-bounty-programs-growing-stronger/413203), for some time.
Other governments have been working on this as well.
The BC government has had a great deal of success with the [BCDevExchange](https://bcdevexchange.org/) 'Code with Us' program.
This program has since expanded in scope (to contracts up to $70K) and evolved into the [Digital Marketplace](https://digital.gov.bc.ca/marketplace) platform.

The US gov has a [simplified process for all micro-purchases](https://acquisition.gov/content/part-13-simplified-acquisition-procedures#i1111868) which, among other things, encourages their Deputy Heads to delegate authority for micro-purchasing.
Many groups within the US government have experimented with using this process to purchase open source code including the [IT Modernization CoE](https://digital.gov/2020/04/24/experimenting-with-micropurchase-threshold/), the [Department of Veterans' Affairs](https://github.com/department-of-veterans-affairs/VA-Micropurchase-Repo), and [18F](https://github.com/18f/micropurchase-archive).

The GC has also dipped its toe into micro-procurement for open source code with the 2017 launch of the pilot [GC Developers Exchange](https://github.com/canada-ca/devex) by Privy Council Office (in partnership with TBS and PSPC).
All contracts awarded via GCDevEx were $10K and under, and were for virtual and unclassified work only (eliminating the need for a supplier security check).
The GCDevEx pilot created many [lessons learned](https://github.com/canada-ca/devex/issues/51), but ultimately went offline as it did not include simplified back-end procurement processes and it struggled to find a new lead following the completion of the pilot by PCO.

At this point it is important to be clear that our investigations into micro-procurement are not with the goal of increasing purchasing or outsourcing IT but rather doing purchasing in a different way.
With the simplified process that comes with micro-procurement, you get the thing you need faster.

But its not just about speed.

When micro-procurement is available for open source code, it provides an ad hoc method of support and could, as a result, increase the uptake of open source use in the GC (the use of which is a [Digital Standard](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) and aligns us with the [Digital Nations Charter](https://www.canada.ca/en/government/system/digital-government/improving-digital-services/digital9charter.html), of which Canada is a signatory).

There are other benefits too.

Micro-procurement of open source code could help GC IT employees acquire new skills.
Strategic procurement of open source code can bring knowledge into IT teams that is not currently there.
Folks would be contracted to solve problems for us and when they turn over the code, we learn from them in almost a train the trainer sort of way.
This would enable us to build capacity in-house and embed modern tools and practices in the GC.
Further, contributions to GC open source projects, or open source projects being leveraged by the GC, has the potential to be leveraged as a recruitment tool.

Micro-procurement could also improve diversity in GC IT contracting.
The [data](https://www.ic.gc.ca/eic/site/061.nsf/vwapj/SFGSME-EFCPME_2017_eng_public.pdf/$file/SFGSME-EFCPME_2017_eng_public.pdf) from the [2017 Survey on Financing and Growth for Small and Medium Enterprises](https://www150.statcan.gc.ca/n1/daily-quotidien/181116/dq181116c-eng.htm) show that 95% of Small and Medium Enterprises (SMEs) surveyed did not sell to the federal government.
Luckily the [Office of Small and Medium Enterprise](https://www.tpsgc-pwgsc.gc.ca/app-acq/pme-sme/index-eng.html) at PSPC advocates for and encourages SME participation in GC procurement (including running regular [webinars](https://buyandsell.gc.ca/event-calendar) to help SMEs navigate the various procurement processes). But GC procurement processes are complex and [suppliers have told](http://opo-boa.gc.ca/rapports-reports/2017-2018/index-eng.html) the Office of the Procurement Ombudsman that supply arrangements and standing offers "can sometimes be cumbersome to use and difficult to qualify for.
They also seem to disproportionately favour suppliers located in the National Capital Region".
While we have nothing against companies in the NCR, equity in the supply chain is extremely important, and research shows that when more diverse voices are heard, the [chance of innovation is greater](https://hbr.org/2013/12/how-diversity-can-drive-innovation).
With a simplified procurement process, unclassified work that can be done from anywhere, and targeted engagement to under-represented supplier groups (e.g. businesses led by those with disabilities as well as Indigenous, Black, LGBTQ+, POC and women-owned businesses), micro-procurement could open up access to start-ups, digital freelancers, Computer Science students and recent graduates who normally wouldn't think of bidding on GC IT contracts or working for the government.

Enabling micro-procurement for digital work could help move the government towards modern solutions, enable faster deployments, increase the GC's uptake of open source, help upskill our IT employees and improve diversity in GC purchasing.

So what's stopping us? Find out in part two!
