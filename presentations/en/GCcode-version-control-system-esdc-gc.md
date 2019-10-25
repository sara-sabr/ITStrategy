---
marp: true
---

# GCcode

## Version Control for ESDC and GC

### IT Strategy - IITB

2019-xx-xx - CIOEC

---

## The Ask

Provide support in evolving GCcode (version control and project management) platform to become officially supported within the GC, to enable maximum sharing and reuse.

---

## ESDC Context

[ESDC Open Source Software Management Framework](http://dialogue/grp/TAWS-ATST/Collaboration+Architecture+Services/Projects/Artificial+Intelligence+and+Open+Source/OSS/ESDC+Open+Source+Management+Framework+v+1.2.docx)

Endorsed at ARC – September 2019

- Use Open Source Software (OSS)
- Contribute to OSS communities
- Publish code as OSS

---

## GC Context

### [Directive on Management of IT](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=15249)

**Mandatory Procedures for EA Assessment**

- All source code must be released under an appropriate open source software license
- Share code publicly when appropriate, and when not, share within the GC

### [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html)

**Work in the open by default**

- Make all non-sensitive data, information, and new code developed in delivery of services open to the outside world for sharing and reuse under an open licence

---

## Current State

Each department manages its own internal Version Control/Project Management platforms

> ESDC has a mix of TFS, SVN and GitLab (Azure)

For open source code and working in the open, Software-as-a-Service (SaaS) is recommended

> ESDC is using mostly Github.com

---

## GCcode

SSC maintains an unofficial "best effort" shared instance called GCcode (internal to GC)

- ≈3600 projects and ≈3000 users
- 350+ users from ESDC
- 50 GC organizations
- 17k+ issues and 8k merge requests

(As of May 2019)

https://gccode.ssc-spc.gc.ca

---

## Proposal

To increase sharing/reuse in the GC

- Evolve GCcode as an officially supported internal version control and project management platform for the GC community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC
  - Visibility: GC-wide or private

Not just a copy of the code, it's where teams work.

A stepping stone to working in the open by default!

---

## More than just source code

- Projects (groups, repositories)
- Issues (bugs, features, tasks)
- Kanban (prioritize/visualize tasks)
- Continuous Integration (automated testing)
- Wiki
- Websites (GC theme available)
- Integration with other systems
- ...

See [GitLab Features](https://about.gitlab.com/features/)

---

## Why not SaaS like Github.com?

### Advantages of public SaaS

- **Provider's Infrastructure** - Don’t compete with providers' resources and ability to stay current and innovate
- **Work in complete Openness** - Allow employees to work in the open with the rest of the world
- **Limited Private Repositories** - Private projects are available for free with limitations (3 collaborators) or as part of a subscription ($)

---

### Drawbacks of public SaaS

- **Comfort Level with Openness** - Teams can be reluctant to work completely in the open
- **Vendor Lock-in** - Providers' roadmap is determined based on industry funding, not on GC's interests
- **Expensive** - Own instance could result in economies of scale due to the number of private repositories needed at GC level
- **Low power of influence over project** - Allow the GC to contribute and influence direction of the GitLab OSS project

---

## SaaS vs GCcode

**SaaS** is available directly on the Internet and can be used to host unclassified GC information only.

**GCcode** is available only on the GC network and is an instance of the open source software (OSS) Gitlab CE.
Currently unclassified, but could be certified Protected B

---

## Benefits to ESDC – IITB

- Strengthen **relationship** between IT and business through a common version control and project management platform
- Improve the **quality and security** of code with automated testing
- **Accelerate** the rate of development and deployments
- **Discover/reuse** code from other projects (incl. other depts)
- Obtain metrics/statistics for **reporting** and continuous improvement

---

## Benefits to ESDC – Existing Projects

- Benefit from a **common** development platform:
  - Functionalities covering the full development lifecycle (code, issues, tasks, Kanban, automated tests and deployments)
  - Adoption and training
  - Centralized project communications
  - Making work visible
  - Increasing collaboration through reduction of silos
- Enhance **planning** of feature development through a single view
- **Automate** tracking of work done by employees
- Ensure **accountability** through logging of changes and incidents
- Improve code **quality** and **collaboration** by developing in the open, thereby reducing overall risk

---

## Proposal

- Evolve GCcode as an officially supported internal version control and project management platform for the GC community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC
  - Visibility: GC-wide or limited

---

### Next Steps

- Commence discussions with business owner of GCcode (SSC CIO)
- Determine and plan evolution of the service
  - E.g., business model, service levels, hosting environment, accessibility/security, additional features
- Set funding agreement(s) with ESDC and other departments as required
- Implement technical changes & Formalize a support team within SSC
- Update ESDC OSS Guidance (e.g., When to choose GCcode vs GitHub, How to migrate projects from one to the other)

---

## Questions / Comments ?

Thank you!

IT Strategy Team

EDSC.DGIIT.StrategieTI-ITStrategy.IITB.ESDC@hrsdc-rhdcc.gc.ca