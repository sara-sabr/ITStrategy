---
layout: post
title:  "Micro-procurement for digital work - what's stopping us?"
ref: working-in-the-open-p1
lang: en
author: "Rachel Muston, in collaboration with the IT Strategy team, and procurement experts at ESDC and TBS"
date: "2020-07-28"
excerpt_separator: <!--more-->

---

The Government of Canada (GC) buys a lot of stuff. In 2016, the total spent by the GC on goods and services was ~$15.9B. From an IT point
of view, this spending can include big-ticket items like new data centres and new national applications costing tens of millions of
dollars, but can also include low dollar value items like paying someone to build a small prototype or write a position paper.

<!--more-->

To ensure that purchasing is working well across the GC, procurement teams are working hard on modernization efforts including the
development of an [electronic procurement system](https://buyandsell.gc.ca/initiatives-and-programs/the-electronic-procurement-solution/about), enabling [agile procurement](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/appagile-proagile-eng.html), [social procurement pilots](https://buyandsell.gc.ca/procurement-data/tender-notice/PW-18-00828087)
and [contract language simplification](https://www.tpsgc-pwgsc.gc.ca/app-acq/ma-bb/simpcont-simpcont-eng.html). Interestingly, Low Dollar
Value (LDV) procurements don't seem to make the list for procurement modernization priorities. This could be because these procurements
are low risk and generally don't make headline news. However, for this same reason they provide the perfect opportunity for procurement and IT experimentation.

Imagine that you manage an IT product and a team member notices a bug in one of the open source components, but doesn't have time to fix it. What if you could post an opportunity for
someone to fix that bug for $2K, select someone to do the work and receive the fixed and tested code within a matter of days?

For the GC, Low Dollar Value is defined within PSPC's [Supply Manual](https://buyandsell.gc.ca/policy-and-guidelines/supply-manual/section/3/60) as contracts where the contract value is
$25K or less for goods or $40K or less for services. Most of the spending on goods and services in the GC is on LDV items.  TBS reports that 92% of 2016 contracts for goods and services
were under $25K.

|                 | **Total Contracts** | **Total Value ($B)** |
|-----------------|-------------------|--------------------|
| Contracts <$25K |         302,240   | $1.1               |
| Contracts >$25K |          25,426   | $14.8              |
| **Total**       |     **327,666**   | **$15.9**          |

*Table: Contract spending in 2016 on goods and services. For more, see the [2016 Purchasing Activity Report](https://www.canada.ca/en/treasury-board-secretariat/corporate/reports/contracting-data/2016-purchasing-activity-report.html).*

However, as the [2020 Red Tape Reduction Report](https://internal-red-tape-reduction-report.github.io/) identified, the work to put LDV contracts in place in the GC [takes a long time
and has a lot of touchpoints](https://internal-red-tape-reduction-report.github.io/img/022-2.jpg).  And therein lies a real opportunity. With 15 weeks from start to finish and 8 days of
'touch time', the flow efficiency rate (the percentage of time tasks are being worked on compared with the total time they spend in the work stream) is only 11% for the average LDV
contract in the GC. There are also a lot of hands involved. On average 7 people are involved in a LDV purchase. More hands = more waiting. On average there are 67 business days during
the LDV purchase process where no one is working on the file.

Procurement teams in the GC continue to face capacity issues. Having procurement officers work on transactional, LDV purchases is not a good use of their expertise. We need to transfer
ownership of these low-risk procurements to the lines of business and simplify the process. In their [Procurement in 2020 and Beyond](https://www.gartner.com/en/procurement-operations/trends/procurement-in-2020?utm_expid=.bUMMSUQqSDOvsM8TqeyBQw.0&utm_referrer=https%3A%2F%2Fwww.google.com%2F) report, Gartner recommends 5 shifts regarding digital procurement. One of
these involves shifting the ownership for low and mid-tier purchases away from corporate procurement teams so that they can focus primarily on strategic, high value, high-risk purchases.
To ensure lines of business feel confident in taking this on, the process should be simplified and automated as much as possible. Simplifying GC procurement processes has long been
identified as a need including the recommendation from the red tape reduction report of establishing “a fast track process for service contracts under $10,000”.

As part of an effort to explore significant and recurring issues in federal procurement, the Office of the Procurement Ombudsman released a report on [Low Dollar Value Contracting](http://opo-boa.gc.ca/documents/faiblevaleur-dollarvalue-eng.pdf) in 2019.  In this report they advised that “The regulatory and policy framework for federal contracting allows federal
organizations the flexibility to develop their own frameworks to govern LDV contracting.”  Conversations with the folks working on the [procurement policy reset](https://www.gcpedia.gc.ca/wiki/Procurement_Policy_Division,_Treasury_Board_of_Canada_Secretariat/Policy_Suite_Reset) (internal GC link) at TBS have also confirmed that there is nothing in the current policy
instruments that prevent establishing a simplified process for LDV purchases.

While having a simplified process for low dollar value procurement would be good for the GC in general, it would be especially useful for IT. IT modernization depends on procurement
modernization. One can't move forward without the other. We can't work in an agile or DevOps way if procurement processes still follow waterfall. The Digital Operations Strategic Plan
highlights this, “If modern technology is an essential enabler for digital government, procurement modernization is an equally essential enabler of modern technology.”  Equally, we need
to think about how our procurement processes help or hinder the uptake of open source in the GC.

Instead of the example above regarding finding and fixing a bug, imagine that you need a small IT solution.  You find an open source application that would meet your needs but it does
not meet GC accessibility requirements. What if you could quickly and easily pay someone to fix the accessibility issues so that you could choose that open source solution and move
forward without delay?  If this existed would you be more likely to consider using open source solutions?

Private industry has been doing low dollar value purchases of code, including [bug bounty initiatives](https://www.itworldcanada.com/article/bug-bounty-programs-growing-stronger/413203)
for some time.  Other governments have been working on this as well. The BC government has had a great deal of success with the [BCDevExchange](https://bcdevexchange.org/) 'Code with Us'
program. This program has since expanded in scope (to contracts up to $70K) and evolved into the [Digital Marketplace](https://digital.gov.bc.ca/marketplace) platform.

The US gov has a [simplified process for all micro-purchases](https://acquisition.gov/content/part-13-simplified-acquisition-procedures#i1111868) which, among other things, encourages
their Deputy Heads to delegate authority for micro-purchasing. Many groups within the US government have experimented with using this process to purchase open source code including the
[IT Modernization CoE](https://digital.gov/2020/04/24/experimenting-with-micropurchase-threshold/), the [Department of Veterans' Affairs](https://github.com/department-of-veterans-affairs/VA-Micropurchase-Repo), and [18F](https://github.com/18f/micropurchase-archive).

The GC has already dipped its toe into micro-procurement for open source code with the 2017 launch of the pilot [GC Developers Exchange](https://github.com/canada-ca/devex) by Privy Council Office (in partnership with TBS and PSPC). All contracts awarded via GCDevEx were $10K and under, and were for virtual and unclassified work only (eliminating the
need for a security check). The GCDevEx pilot created many [lessons learned](https://github.com/canada-ca/devex/issues/51), but ultimately went offline as it did not include simplified
back-end procurement processes and it struggled to find a new lead following the completion of the pilot by PCO.

At this point it is important to be clear that micro-procurement is not about increasing purchasing or outsourcing. It's about doing purchasing in a different way. With the simplified
process that comes with micro-procurement, you get the thing you need faster.  When the micro-procurement is available for open source code, it provides an ad hoc method of support and
could, as a result, increase the uptake of open source use in the GC (the use of which is a [Digital Standard](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html))

Micro-procurement of open source code could help us upskill GC IT employees. Strategic procurement of open source code can bring knowledge into IT teams that is not currently there.
Folks would be contracted to solve problems for us and when they turn over the code, we learn from them in almost a train the trainer sort of way. This would enable us to build capacity
in house and embed modern tools and practices in the GC. Further, contributions to GC open source projects, or open source projects being leveraged by the GC, has the
potential to be leveraged as a recruitment tool.

Micro-procurement could also improve diversity in GC IT contracting. The [data](https://www.ic.gc.ca/eic/site/061.nsf/vwapj/SFGSME-EFCPME_2017_eng_public.pdf/$file/SFGSME-EFCPME_2017_eng_public.pdf) from the [2017 Survey on Financing and Growth for Small and Medium Enterprises](https://www150.statcan.gc.ca/n1/daily-quotidien/181116/dq181116c-eng.htm) show that 95% of Small and Medium Enterprises (SMEs) surveyed did not sell to the federal government.  While supply arrangements and standing offers are helpful, they can sometimes
2017-2018/index-eng.html) to the Office of the Procurement Ombudsman. While we have nothing against companies in the NCR, equity in the supply chain is extremely
important, and research shows that when more diverse voices are heard, the [chance of innovation is greater](https://hbr.org/2013/12/how-diversity-can-drive-innovation). With a
simplified bid process, and targeted engagement, micro-procurement provides an opportunity for the GC to gain access to expertise in small and medium businesses run by those who are
Black, Indigenous or people of colour, as well as those with disabilities, women, LGBTQ+, and freelancers and companies outside the NCR. Within the GC the [Office of
Small and Medium Enterprise](https://www.tpsgc-pwgsc.gc.ca/app-acq/pme-sme/index-eng.html) advocates for and encourages SME participation in GC procurement. They work to understand the
barriers that SMEs face in doing business with the GC and run regular [webinars](https://buyandsell.gc.ca/event-calendar) to help SMEs navigate the various procurement processes. Folks
from this organization have been extremely generous in sharing their knowledge and expertize with us.

Enabling micro-procurement for digital work could help move the government towards modern solutions, enable faster deployments, increase the GC's uptake of open source, help upskill our
IT employees and improve diversity in GC purchasing.

So what's stopping us?
