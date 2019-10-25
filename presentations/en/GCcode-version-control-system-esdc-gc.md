# GCcode

## Version Control for ESDC and GC

### IT Strategy - IITB

2019-xx-xx - CIOEC

---

## The Ask

Provide support in evolving the GCcode version control system (VCS) and project management platform to become officially supported to enable sharing within the GC.

---

## ESDC Context

[ESDC Open Source Software Management Framework](http://dialogue/grp/TAWS-ATST/Collaboration+Architecture+Services/Projects/Artificial+Intelligence+and+Open+Source/OSS/ESDC+Open+Source+Management+Framework+v+1.2.docx)

Endorsed at ARC – September 2019

- Use open source software (OSS)
- Contribute to OSS communities
- Publish code as OSS

---

## GC Context

[Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)

[Mandatory Procedures for EA Assessment](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32602)

- All source code must be released under an appropriate open source software license
- Share code publicly when appropriate, and when not, share within the GC

--

### GC Digital Standards

> Work in the open by default

Make all non-sensitive data, information, and new code developed in delivery of services open to the outside world for sharing and reuse under an open licence

---

## Current State

Each department manages its own internal VCS/Project management platforms

> ESDC has TFS, SVN and GitLab (Azure)

For open source code and working in the open, SaaS are recomended

> ESDC is using mostly Github.com

--

### GCcode

SSC maintains an unofficial "best effort" internal to the GC instance called GCcode

- ≈3600 projects and ≈3000 users
- 350+ users from ESDC
- 50 GC organizations
- 17k+ issues and 8k merge requests

(May 2019)

---

## Proposal

To increase sharing/reuse in the GC

- Evolve GCcode as an officially supported internal VCS and project management platform for the GC community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC
  - Internal to GC or private projets

Not just a copy of the code, it's where teams work.

A stepping stone to working in the open by default.

---

## More than just version control

- Projects (groups, repositories)
- VCS (source code, files)
- Issues (bugs, features, tasks)
- Kanban (to prioritize/visualize tasks)
- Continuous Integration (automated testing)
- Wiki
- Websites
- Integration with other systems
- ...

See [Gitlab Docs](https://docs.gitlab.com/ee/README.html)

---

## Why not SaaS

### Pros

- **Comfort Level with Openness** - Teams can be reluctant to work completly in the open
- **Vendor Lock-in** - Providers's roadmap is determined based on industry funding, not by the GC's interests
- **Potential Cost Savings** - Own instance could result in cost savings due to number of potential private repositories at GC level
- **Contribute to GitLab CE** - Allow the GC to contribute and influence direction of the GitLab OSS project

---

### Cons

- **Leverage cloud infrastructure** - Don’t compete with providers' resources and ability to stay current
- **Work in Complete Openness** - Allow employees to work in the open with the rest of the world
- **Private repositories** - Private projects are available for free or as part of a subscription ($$)

--

### SaaS vs GCcode

**SaaS** is available directly on the Internet and can be used to host unclassified GC information only.

**GCcode** is available only on the GC network and is an instance of the open source software (OSS) Gitlab CE.
Currently unclassified, but could be Protected B

---

## Benefits to ESDC – IITB

- Strengthen **relationship** between IT and business through a common VCS and project management platform
- Improve the **quality and security** of code with automated testing
- **Accelerate** the rate of development and deployments
- **Discover/reuse** code from other projects (incl. other depts)
- Obtain metrics/statistics for **reporting and continuous improvement**

--

### Benefits to ESDC – Existing Projects

- Benefit from a **common** development platform:
  - Functionalities covering the full development lifecycle (code, issues, tasks, Kanban, automated test and deployments)
  - Adoption and training
  - Centralized project communications
- Enhance **planning** of features development through a single view
- **Track time** spent on project tasks more efficiently
- Ensure **accountability** through logging of changes and incidents
- Improve code **quality** and **collaboration** by developing in the open, thereby reducing overall risk

---

## Proposal

- Evolve GCcode as an officially supported internal VCS and project management platform for the GC community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC
  - Internal to GC or private projets

---

### Next Steps

- Commence discussions with SSC team responsible for GCcode
- Determine and plan evolution of the service
  - business model, service levels, hosting environment, accessibility/security, additional features)
- Set funding agreement(s) with ESDC and other departments as required
- Implement technical changes & Formalize a support team within SSC
- Update ESDC OSS Guidance (e.g. When to choose GCcode vs GitHub, How to migrate project from one to the other)

---

Question / Comments ?

Thank you!
