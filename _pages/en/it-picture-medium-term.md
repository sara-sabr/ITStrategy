---
layout: default
title: IT Picture - Medium Term
ref: it-picture-medium-term
lang: en
status: posted
categories: Work In Progress
permalink: /it-picture-medium-term.html
---

## Medium Term IT Picture - 2025

### GC Wide

The foundational pieces for "Government as a service" vision are available and in production, based on the [Digital Operations Strategic Plan: 2018-2022 Timeline](https://www.canada.ca/en/government/system/digital-government/digital-operations-strategic-plan-2018-2022.html#ToC15). This includes:

- Trusted digital identity for public-facing services (Sign-in Canada);
- Horizontal review on information-sharing - eliminate roadblocks (Tell us once);
- Build a platform for enterprise interoperability (API Store and Tell us once);
- One GC vision and Omni Channel Digital Strategy (Any device, any platform, any partner).

[The GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html), [the Policy](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) and [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601), with the Mandatory procedures for EA assessments(link) have shifted GC departments and agencies are increasingly using open standards (data formats and protocols) and existing open source software.
Being agile and focusing on the needs of the user is the new normal and there growing collaboration via open source software communities within and outside the GC.
Organizations have migrated massively to the cloud and are sharing/reusing software and code to configure their environments following security guardrails (TODO: reference needed).
GC communities of practices such as Open source software, Cloud and DevOps host regular events for GC IT employees.

ESDC (especially IITB though it has influenced other branches as well) has seen a major shift towards Agile project management, DevOps and the Cloud.
ESDC has been a leader in OneGC Council and Clusters.  It's own digital transformation initiative is going well with BDM and the Service transformation going according to plan.

### IT within ESDC

IT is used as a strategic asset to improve services to citizens. As such, IT is no longer seen as a "back-end" function. ESDC service lines understand the cost and risks of using IT and have started to share its accountability by using a different governance and investment method as a means to reduce IT risks. At the same time, IITB fully understands the impact IT has on ESDC's mandate and has heavily invested in agility and automation as means to respond much more quickly to business change.

The ESDC IT Strategy put in place a continuous improvement [transformation](https://cloud.google.com/solutions/devops/devops-culture-transform) based on the capabilities and recommendations from the DevOps Research and Assessment (DORA) and the annual [State of DevOps Report](https://cloud.google.com/devops/).
The goals have been to continuously increase deployment frequency while reducing lead time for changes getting to production, time to restore service when an incident occurs and change fail rate of deployments.

#### Cultural

- https://cloud.google.com/solutions/devops/devops-culture-learning-culture
- https://cloud.google.com/solutions/devops/devops-culture-job-satisfaction
- https://cloud.google.com/solutions/devops/devops-culture-westrum-organizational-culture

Employees feel that their work as part of ESDC is meaningful and leverages their expertise.
They have the tools and resources necessary to get their work done.
These include technical resources, such as access to servers or environments necessary to develop and test, or resources needed to learn and develop new skills.
Employees spend more time leveraging their creativity to add business value and less time on repetitive tasks.

Employees feel they can be honest with management without fear of reproach and be confident that things will improve.
We learn from failure, hold blameless postmortems and continuously ask questions such as why did it fail?

Employees spend 20% of their time at work to focus on automation of current processes, prototyping related technologies, or keeping up to date with trends and technologies related to their work and the broader GC Digital transformation efforts.
Said time also includes time for completing courses and attending conferences, as well as giving employees the freedom to explore new innovative ideas.
The budget for learning opportunities have increased every year for the past 5 years.

Employees attend community CoE (??) events which are held at least once a month which provides opportunities and spaces for employees to learn and share their knowledge, such as a project they are working on or something they are investigating.
People who attend conferences or take courses then share their learnings via presentations or trip reports.
IT employees are encourage to informally complete online courses and form study groups as part of normal work activity.

Cooperation between IT and business has increased and there is a conscious effort to break down silos in IT and the wider organization.
Responsibility for building, deploying, and maintaining systems, is shared by cross-functional teams that include representatives from each functional area of the software delivery process (business analysts, developers, quality engineers, operations, security, ..).

Overall employees working in IT at ESDC are happier, more productive, and more up to date on technology, making them better able to support the needs of the department so that it can deliver more efficient services to Canadians.

#### Process

- https://cloud.google.com/solutions/devops/devops-process-team-experimentation
- https://cloud.google.com/solutions/devops/devops-process-streamlining-change-approval
- https://cloud.google.com/solutions/devops/devops-process-customer-feedback
- https://cloud.google.com/solutions/devops/devops-process-work-visibility-in-value-stream
- https://cloud.google.com/solutions/devops/devops-process-working-in-small-batches

Processes empower cross-functional teams and allow them to work on new ideas in pursuit of business goals that solve important problems.
Teams are provided with information and context letting them make informed decisions about the right work to do.
Information is open by default, reducing the burden on employees to request access to it.
Organizational outcomes are measured and provide information critical to making the best decisions.
Hackathons are held twice a year by IT.

Teams work using Agile and DevOps methodologies to iterate on and continually improve solutions and services.
Clients should be included from the start of the project and submit regular feedback.
There is a big focus on automation of testing and deployments, all the way to production, removing the need for manual approvals by boards or managers.

Information about the flow of product development work across the whole value stream is readily available.

Governance is moving to lean project management where desired outcomes are stated instead of requirements, and hypothesis are used instead of business cases.

#### Technical

- https://cloud.google.com/solutions/devops/devops-tech-version-control
- https://cloud.google.com/solutions/devops/devops-tech-continuous-integration
- https://cloud.google.com/solutions/devops/devops-tech-deployment-automation
- https://cloud.google.com/solutions/devops/devops-tech-trunk-based-development
- https://cloud.google.com/solutions/devops/devops-tech-test-automation
- https://cloud.google.com/solutions/devops/devops-tech-architecture
- https://cloud.google.com/solutions/devops/devops-tech-teams-empowered-to-choose-tools
- https://cloud.google.com/solutions/devops/devops-tech-test-data-management
- https://cloud.google.com/solutions/devops/devops-tech-shifting-left-on-security

Teams are able to provision any environment in a fully automated fashion, and know that any new environment reproduced from the same configuration is identical.
Production services can be restored repeatedly and predictably even when catastrophic events occur.

Source code, assets, configurations, or other documents part of a project's development and deployment are stored using a  version control system that records changes to files.
Changes triggers automated tests and a build process that creates packages (executable, container, VM, ..) that can be deployed to any environment (testing or production).
The builds are numbered, repeatable and are being run on demand by developers giving them quick feedback on their small batches of work.
Team members prioritize code review of coworkers changes to ensure that they don't have to wait days, to get merged and deployed.
The build statuses of projects are visible to the IT branch.
Teams have access to adequate test data to run all the automated tests for a project.

Enterprise architecture (EA) is designed to enable teams to test, deploy, and change systems without dependencies on other teams requiring less communication to get work done.
EA is an agility enabler by empowering teams to choose tools and technologies, rapidly responding to new standards adoption, as well as providing light reference architectures as guardrails to product teams to assure compliance.

Technology stacks are periodically reviewed as part of team retrospectives (Agile), EA and security to critically evaluate how well the current tools address requirements.
New technologies are also proactively investigated and opportunities are provided to discuss and demonstrate new technologies for the standard technology stacks.

The security team is involved in the design phase for all projects and a security review is added as a gating factor for releasing the design to the development stage.

Security tests are built into the automated testing process and can identify common security vulnerabilities.
Theses security tests can be applied uniformly as a part of a continuous integration pipeline or build process.

En conclusion, ...

#### Measurement

- https://cloud.google.com/solutions/devops/devops-measurement-monitoring-systems
- https://cloud.google.com/solutions/devops/devops-measurement-proactive-failure-notification
- https://cloud.google.com/solutions/devops/devops-measurement-wip-limits
- https://cloud.google.com/solutions/devops/devops-measurement-visual-management

Teams have established Work in progress (WIP) limits based on team capacity, in order to prioritize and focus on completing a small number of high-priority tasks.

The IT branch is collecting data from key areas throughout the value chain and ensuring that the right data is being collected.
The collected data is available, shared, and used to guide decisions across ESDC (not just IT).
Business lines performance metrics are used as benchmark and the accountability of IT's impact to ESDC's mandate is shared.
Teams setup proactive notification that generate alert notifications when monitored values approach known failure thresholds.
Following incidents, indicators that could have predicted the incident are added to monitoring.

En conclusion, ...
