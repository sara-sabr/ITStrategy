# GCcode
## Version Control for ESDC and GC
### IT Strategy - IITB

2019-xx-xx - CIOEC

---

## The Ask

Provide support in evolving GCcode source code platform to become officially supported

---

## Context

[ESDC OSS Management Framework](http://dialogue/grp/TAWS-ATST/Collaboration%20Architecture%20Services/Projects/Artificial%20Intelligence%20and%20Open%20Source/OSS/ESDC%20Open%20Source%20Management%20Framework%20v%201.2.docx) (ARC – September 2019)

[TBS Directive on Management of IT](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=15249) (Mandatory Procedures for EA Assessment)

- If a custom-built application is the appropriate option, by default any source code written by the government must be released in an open format via Government of Canada websites and services designated by the Treasury Board of Canada Secretariat (C.2.3.8.3);
- All source code must be released under an appropriate open source software license (C.2.3.8.4);
- Share code publicly when appropriate, and when not, share within the Government of Canada (C.2.3.9.5).

GC Digital Standards

**Work in the open by default**

Make all non-sensitive data, information, and new code developed in delivery of services open to the outside world for sharing and reuse under an open licence

---

## Current State

Each department manages its own internal source code platform instance(s)

- ESDC has a Mix of TFS, SVN, GitLab (Azure) and GitHub

SSC maintains an unofficial “best effort” internal shared instance called GC/Code, which has (as of May 2019):

- ≈3600 projects and ≈3000 users (350+ from ESDC) from 50 GC organizations
- 17k+ issues and 8k merge requests

---

## Proposal

To increase sharing/reuse in GC:
- Evolve GC/Code as an officially supported internal source code platform for the GC developer community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC (public or private visibility)

A stepping stone to working in the open by default (e.g. GitHub)!

---

## More than just version control

- Version control system (source code, files)
- Issues (bugs, tasks)
- Kanban (to prioritize/visualize tasks)
- Wiki (for documentation)
- Continuous Integration (automated testing – e.g. security)
- Static Websites (optional GC Theme)
- And other use cases…
  - Documentation, Data, Projects, etc.

---

## Why Not Github?

### Pros

- **Leverage GitHub's infrastructure** - Don’t compete with GitHub's resources and ability to stay current
- **Work in Complete Openness** - Allow employees to work in the open with the rest of the world, turning repositories private only when needed

### Cons

- Comfort Level with Openness - GC employees and IT Security personnel can be reluctant to develop in the open yet (e.g.: accidentally adding sensitive information like API keys in the repos)
- Proprietary Vendor Lock-in - GitHub’s roadmap is determined based on industry funding, not by the GC's interests
- Potential Cost Savings - Own instance could result in cost savings due to number of potential private repositories at GC level
- Contribute to GitLab CE - Allow the GC to contribute and influence direction of GitLab open source project

---

## Benefits to ESDC – IITB

- Strengthen **relationship** between IT and business through a common collaboration platform
- Improve the **quality and security** of code with automated testing (e.g. static code analysis to detect hard-coded passwords)
- **Accelerate** the rate of application development and deployments
- **Discover/reuse** code from other projects (incl. other depts)
- Obtain metrics/statistics for **reporting and continuous improvement**

--

### Benefits to ESDC – Existing Projects

- Benefit from a **common** development platform:
  - Functionalities covering the full development lifecycle from a single tool (code | issues/tasks | automated builds, tests and deployments | and more!)
  - Adoption and Training
  - Centralized Communications (e.g. compared to emails)
- Enhance **planning** of features development through a single view
- **Track time** spent on project tasks more efficiently
- Ensure **accountability** through logging of changes and incidents
- Publish **websites** related to projects (official “GC look and feel” available)
- Improve code **quality** and **collaboration** by developing in the open, thereby reducing overall risk

---

## Proposal

- Evolve GCcode as an officially supported source code VCS for the GC developer community, with assistance from ESDC (e.g. funding)
- Make it the default working environment for all source code projects in ESDC (public or private visibility)

### Next Steps (tentative)

- Commence discussions with SSC CIO team responsible for GC/Code
- Determine and plan evolution of the service (e.g. business model, service levels, hosting environment, accessibility/security, additional features)
- Set funding agreement(s) with ESDC and other departments as required (look for a source of funding within ESDC)
- Implement technical changes & Formalize a support team within SSC
- Rebrand the platform accordingly & Update ESDC OSS Guidance (e.g. When to choose GC/Code vs GitHub, How to migrate project from one to the other)

---

Question / Comments ?

Thank you!

---

## Appendix - Additional Features

- [Pages](https://about.gitlab.com/product/pages/) – To host documents and guides on the software in development, and even static websites including ones with GC official theme
- [Internal Runners](https://docs.gitlab.com/runner/) – For deployment directly to SSC infrastructure to manage production and development environments

If exposed to the Internet:
- [Cloud Runners](https://docs.gitlab.com/runner/) – For deployment to cloud infrastructure to manage production and development environments
- [3rd Party Integrations](https://docs.gitlab.com/ce/integration/) – To add a variety of services to projects
- [Repository mirroring](https://docs.gitlab.com/ce/workflow/repository_mirroring.html) – For multi-government and citizen collaboration
