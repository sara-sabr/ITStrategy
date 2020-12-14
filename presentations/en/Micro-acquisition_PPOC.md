<!--markdownlint-disable MD001 MD033 MD026 MD036 -->
<style>
.reveal section img { background:none; border:none; box-shadow:none; }
</style>

# Micro-Acquisition pilot

Lite-2020-0119

Initial presentation for approval

---

## Stakeholders

**Executive Sponsors:** Mathieu Leprohon (IITB) and Robert MacGilivary (CFOB)
**IITB Lead:** Martin Mondor
**Proposal Contact:** Rachel Muston
**Client Lead:** Matthew Diedrick, Hugo Desgent-Barbe
**BRM Contact:** Amos Lee
**EA Contact:** Erin Rowlinson

Also: OSME

Note: this proposed pilot is being co-sponsored by IITB and CFOB

---

## Why look at an alternate way to procure digital work?

- Barriers to suppliers means reduced access to talent
- Lots of time spent formalizing low dollar value contracts
- Procurement officers face capacity issues
- Sharing and reusing of code is not the norm

Note:
Note:

- Regarding access to developers, 95% of SMEs surveyed in 2017 do not see the GC as a buyer.
  - Through a **simplified and expedited** process that **reduces the barriers** that these organizations (including startups) and freelancers face, and a **targeted communications strategy** (to diverse businesses such as those that are Black, and Indigenous led), this pilot is **expected to increase access to IT talent that the GC is currently missing out on**
- reduced workload burden on procurement officers - we propose that they will help put guardrails in place but largely be uninvolved in the micro-procurement process
- all procured code will be licenced as open source. Could also be a nudge for some teams to open up some of their code in order to easily work with contractors.
- Strategic procurement of open source code can bring knowledge into IT teams that is not currently there. Suppliers will be contracted to solve problems and when they turn over the open source code, ESDC IT teams will be able to learn from suppliers in almost a train the trainer sort of way. This would enable IITB to build capacity in-house and embed modern tools and practices within IITB teams.
- Further, contributions to GC open source projects, or open source projects being leveraged by the GC, has the **potential to be leveraged as a recruitment tool** for IITB. (CDS has experienced this with COVID Alert)

- 95% of small and medium enterprises don't see the GC as a client.  In a recent procurement ombudsman report GC standing offers and supply arrangements are 'cumbersome to use and difficult to qualify for. They also seem to disproportionately favour suppliers in the NCR'. As a result, the GC doesn't get the opportunity to benefit from many of the amazing developer talent that exists in Canada. reference the OPO report
- low dollar value contracts go through the same process as larger, more risky and complex procurements (reference Gartner's 2020 procurement report)
- although procurement processes at ESDC are becoming streamlined (including initiatives like contract on demand), getting external help for small pieces of ad hoc development work (say to fix a bug or to build a small prototype) still takes weeks. In the world of open source, where the code is freely available to anyone to fix and access immediately, and when IT is moving towards a DevOps/agile way of working (where changes to IT systems can, and should, be made daily), it is necessary to have a procurement process that can move equally as fast. Without fast procurement we hinder our ability to deliver high-quality IT solutions.
- Procurement officers are facing even more capacity issues now during COVID - reference the CIO Strategy Council
- Does the way we procure impact the sharing of digital work? We thinks so
-For example, ProServices is a great supply arrangement from PSPC but getting on the pre-approved list of suppliers takes time (often 6 months) and has requirements that create barriers to those who are newly working in the field of IT or in the gig economy.
- For example, ProServices is a great supply arrangement from PSPC but getting on the pre-approved list of suppliers takes time (often 6 months) and has requirements that create barriers to those who are newly working in the field of IT or in the gig economy.
- Capacity on Demand contracts are an excellent procurement innovation that once set up allows procurement to happen in weeks however the contracts are established with a single company which often means freelancers and startups are less likely to bid.

---

## Proposed solution

Run a one-year experimental pilot

- Purchases of $10K or less
- Custom code licensed as open source
- Unclassified work only
- Work that can be done remotely
- All work is done in an open repository (e.g., GitHub, GitLab)
- ESDC only (at this time)

Note:

- Risk is very low on LDV​ especially if under the proactive disclosure threshold of $10K
- LDV procurements go through many of the same steps as >$1M​
- Opportunity to better distribute GC contract $
- Big contracts will always go to big companies.  But with small contracts that the big players are less interested in, there is an opportunity to make it easier for folks other than the usual suspects to get contracts.​
- only contracts initiated by ESDC

Opportunities for micro-acquisitions are widely publicized to suppliers and barriers to entry (such as years of experience, needing to pre-qualify, security clearance) are removed/reduced

---

## Expected Results

- Increased participation and access to developers who wouldn’t normally bid on GC IT contracts
- Increased working in the open by ESDC
- Reduced workload burden on ESDC procurement officers by allowing them to focus on more complex procurements
- Increased ESDC capabilities around agile, including breaking work up into smaller chunks which drive high software delivery and organizational performance
- Increased speed of payment of suppliers

---

## Forecasted costs

---

## Project schedule/milestones

Jan. week 1: approvals
Jan. week 3: mock-up approved
May week 1: Development complete
May week 3: Stakeholders sign off
May 2020 to May 2021: pilot in operation
June 2021: project closeout

---

## Risk of not proceeding

---

## Solution Architecture and Design

- stand-alone website to post opportunities (general public)
- hosting via GitHub pages (admin: IT Strategy team)
- procured code will be shared on open repositories (e.g. GitHub, GitLab)

Actual procurement and payment will be done via existing systems (e.g. SAP)

---

## The non-technical build

1. Develop simplified procurement processes - e.g. Payment via credit card/PayPal
2. Put guardrails in place (e.g. contract splitting)
3. Develop generic terms and conditions

Note: we are really glad to be partnering with CFOB on this.

---

## What about:

- Contract splitting?
- IP and copyright?
- Security of the code?
- Concerns from Unions?

Note:

- Will be working with CFOB to mitigate the risk of contract splitting (likely through a combo of education, audit, and perhaps a limit on re-use of certain suppliers - similar to the way some supply arrangements work)- IP and Copyright around GC procurement of open source code is a relatively new area so we are working with lawyers at ISED who work on IP policy as well as our own ESDC IP CoE and we are making in roads with PSPC as we know that their lawyers will need to approve the contract terms and conditions for this initiative.
- There will be QA of code that is submitted.  When it comes to security, we will be evaluating GitHub's new Code Scanning feature. We've talked to CDS about this as they also only use open source code.... "we had Semmle's previous offering LGTM as a requirement for all CDS OS projects, and so will transition it all over to this (code scanning). It really helps with catching errors." (would include security).  Ultimately it would be great to have automated security checks and audit functionalities.  These are common place in the industry, so we can leverage existing solutions.
- The micro-procurements are intended to supplement the work of employees in short bursts, where the employees have access to specialized resources to help them solve small problems. Once these barriers have been removed, employees can progress with their work.
- We are also working with CFOB on this.  One suggestion so far has been that any micro-procurement contract would include similar questions that must be answered during any procurement (e.g., confirm that capacity does not exist in-house).  We intend to go the National Union Management Committee to be completely transparent about this pilot.
- Possibility to integrate auditing methodologies and tools in the back-end process.

---

## Alignment

- ESDC Mandate
- Digital Operations Strategic Plan
- Digital Nations Charter commitment
- Directive on Service and Digital
- ESDC Investment Plan

Note:

- as mentioned, lots of people see the benefits of having separate processes for micro-procurement
- there is strong alignment to policy and mandate... ESDC's mandate of "works to improve the standard of living and quality of life for all Canadians. We do this by promoting a labour force that is highly skilled. We also promote an efficient and inclusive labour market." makes ESDC a good fit to lead this initiative
- Digital Operations Strategic Plan – which speaks to the need for Procurement Modernization for IT specifically, Agility, and Open Source​
- Digital Nations Charter commitment (formerly D9) – Open Standards, Open Source, Open Markets, Open Government, and which Canada is a signatory
- Directive on Service and Digital – Open First​
- ESDC Investment plan (2017-18 to 2022-23) – Emphasizes the use of OSS​

---

## Annex A: Others doing Micro-purchasing

- Private industry
- US Government
- BC Government
- Yukon Government (in development)
- QC Government (in development)

Note:

- Lots of folks for us to learn from who are already doing this
- Many external companies (e.g., Bug Bounty Programs and [goquotes.ca](https://goquotes.ca))
- US Government has a Micro-purchase threshold that they just increased to $10K and a number of teams are experimenting with this threshold around the procurement of open source code
- BC Government has the BC Digital Marketplace (run by their BC Developers Exchange team) which is their micro-procurement platform.  They have had this for many years. They started small and ultimately went up to $70K for their micro-procurement 'Code with us' platform and as much as $2M for their associated 'Sprint with us' platform. They have really led the way and we are connected with them and learning from them.
- QC Government - had conversations with them...they are also looking at implementing micro-procurement of open source code

---

## Annex B: The GC Developers Exchange

<img src="assets/images/gcdevex.jfif" alt="This image shows the former GC Developers Exchange website">

Note:

- The GC Developers Exchange was the GC's first experiment with micro-procurement for open source code.
  - It was launched in 2017 by Privy Council Office (in partnership with TBS and PSPC).
  - It was built on code that was forked from the BC Developers Exchange.
  - All contracts awarded via GCDevEx were $10K and under, and were for virtual and unclassified work only (eliminating the need for a supplier security check).
- The GCDevEx pilot created many lessons learned:
  - a **simplified back-end process is required** not just a front end to connect the GC with developers,
  - GC isn't used to breaking work into smaller chunks,
  - the proposal creation process needs to be easier (no more than 2 hrs of work)
- The pilot was shelved at PCO after one contract as we were unable to get the finance folks on board to change back end processes and also due to resourcing issues and mandate of the department.

---

## Questions?

--

## Contact Us

- EDSC.DGIIT.StrategieTI-ITStrategy.IITB.ESDC@hrsdc-rhdcc.gc.ca
- https://sara-sabr.github.io/ITStrategy
- https://sara-sabr.slack.com

--

## More info

- [Micro-Acquisition Pilot page](micro-acquisition-pilot.html)
- [Better tech through micro-procurement](2020/08/12/better-tech-through-microprocurement-p1.html) (blog post)
- [Business case (ESDC only)](https://014gc.sharepoint.com/:w:/r/sites/GCDevEx/Shared%20Documents/Business%20Case_%20Micro-procurement_pilot.docx?d=wc7a97aad25884ad78c77096c8357638a&csf=1&web=1&e=neLbxM) for pilot to simplify micro-procurement of open source code
- [US GSA - Experimenting with the Micro-Purchase Threshold](https://digital.gov/2020/04/24/experimenting-with-micropurchase-threshold/)
