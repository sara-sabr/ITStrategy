---
layout: default
title: Version Control Systems Strategy
ref: version-control-systems
lang: en
status: posted
sections: Strategies
version: 0.01
date: "2020-11-05"
permalink: /strategy-version-control-systems.html
---

<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}
</style>

<div class="alert alert-warning">
  <strong>This is a DRAFT strategy</strong>.
</div>

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->
- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Target Audience](#target-audience)
  - [Business Case](#business-case)
- [Guiding Policy](#guiding-policy)
- [Coherent set of actions](#coherent-set-of-actions)
- [Measuring the Strategy's success](#measuring-the-strategys-success)
- [Appendix A - Definitions](#appendix-a---definitions)
- [Appendix B - Acronym List Definition](#appendix-b---acronym-list-definition)

## Introduction

### Purpose

To provide IITB with modern and supported **Version Control Systems (VCS)** for use in software projects, and a roadmap to get there.

This strategy is aimed at reducing the need to support various legacy version control systems, while increasing the collaboration and visibility between projects within ESDC, across the GC and publicly.

The strategy includes:

1. A **Guiding Policy**, which serves to set automatic decisions that defines the expected usage of the version control systems
2. A **Coherent set of actions** (an action plan), which serve to operationalize the version control systems

The intent behind this strategy is to communicate a decision by the CIO (not yet approved) on a path forward (the Guiding Policy), and what investments are needed to operationalize that decision (the coherent set of actions).

### Target Audience

This **strategy document** is targeted to stakeholders involved in determining how IT Products are delivered.
More specifically, stakeholders involved in defining the rules for building, delivering, operationalizing, and maintaining IT Products.
The stakeholders are listed in section [Coherent set of actions](#coherent-set-of-actions) and are expected to participate in the execution stage of this strategy necessary to operationalize the Guiding Policy.

The **Guiding Policy**, once operationalized, will define the default systems where ESDC IITB will publish and maintain its source code, scripts, and system/database configurations.
All ESDC personnel involved in the management of IT Products is expected to adhere to this policy, including but not limited to, development and operations staff.

### Business Case

Moving to the digital age requires improving IT's responsiveness.

To improve IT's responsiveness, we must find ways to reduce risks associated with its use.
This strategy proposes equipping ESDC with a set of **modern and supported Version Control Systems**, for use by all software-related projects, and in direct support with [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html), [ESDC Open Source Software (OSS) Management Framework (internal)](https://dialogue/grp/TAWS-ATST/Collaboration%20Architecture%20Services/Projects/Artificial%20Intelligence%20and%20Open%20Source/OSS/ESDC%20Open%20Source%20Management%20Framework%20v%201.1.docx) and <a href="strategy-target-solution-delivery-model.html">ESDC Target IT Solution Delivery Model strategy (in consultation)</a>.
The benefits for the organization are numerous:

#### Benefits <!-- omit in toc -->

- Reduce development **costs** through collaboration and platform consolidation;
- Strengthen **relationships** between IT and business through a common platform;
- **Find, discover, reuse and share** code quickly and efficiently across GC departments;
- Enhance **planning and tracking** of feature development through a single view;
- **Accelerate** development and deployment cycles;
- Increase software **transparency**;
- Improve the **quality and security** of code through continuous automated testing and external contributions (by working in the open);
- Ensure compliance with **Information Management** policies with lifecycle management;
- Attract IT **talent**;
- Reduce vendor **lock-in** by increasing capacity to support source code; and
- Obtain metrics/statistics for **reporting** and continuous improvement.

The Architecture Review Committee (ARC) already endorsed the usage of 3 version control systems in [July 2019 (internal presentation)](https://dialogue/proj/ITCD-RMTI/SAS-SAS/Documents/Services/Projects/GC%20Code/ARC%20Presentation%20on%20GCCode%20Governance.pptx):

- [GitHub](https://github.com): Share with public (Unclassified);
- [GCcode (internal)](https://gccode.ssc-spc.gc.ca): Share with GC (up to Protected A); and
- [Azure DevOps](https://azure.microsoft.com/en-ca/services/devops/): Share within ESDC (up to Protected B).

However, work remains in some areas to drive adoption.
For instance, GCcode is not officially supported by SSC and lack some modern DevOps features (such as deployment to external cloud providers).
This strategy’s goal is to define what the target state of the version control systems should be, and provide a roadmap in getting to this target state.

This strategy complements existing IT initiatives, such as [ESDC IITB Way Forward](http://dialogue/grp/IITB-DGIIT-Gov-New-Nouveau/Documents/Departmental%20IMIT%20Plan/19-20%20Plans/IITB%20Moving%20Forward%20v2.docx), and supports them with new activities (see [Coherent set of actions](#coherent-set-of-actions)).

## Guiding Policy

The following policy reflects the decision adopted by the **CIO of ESDC** (approval by CIO not yet obtained) regarding usage of the Version Control Systems.
Each policy statement is a declaration of that decision and has received the endorsement of its associated area of governance body (endorsements not yet obtained, see [Coherent set of actions](#coherent-set-of-actions)).

This policy becomes active when IT Products are to be built.
Once active, all teams involved in the project, and the IT products involved in the IT solution, must comply with this guiding policy.

This Guiding Policy has been prepared by taking into consideration alignment and compliance with existing policy instruments and does not replace them.
Stakeholders are expected to still comply with existing policy instruments including, but not limited to:

- TBS [Directive on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32601)
- TBS [Directive on Security Management](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32611)
- ESDC Information Management Policy (being drafted)
- ESDC Security Policy (being drafted)

### Development and Operations Teams (incl. SSC) <!-- omit in toc -->

1. Use a Git-based Version Control System (VCS) among the following options, in that order of preference:
   - Public (Unclassified): **[GitHub](https://github.com)** or another [approved public platform (internal)](https://dialogue/grp/TAWS-ATST/Technology_Standards/Brick%20Repository/Software%20Version%20and%20Source%20Code%20Management.mht)
   - Interdepartmental (up to Protected A): **[GCcode (internal)](https://gccode.ssc-spc.gc.ca)**
   - Internal (up to Protected B): **[Azure DevOps](https://azure.microsoft.com/en-ca/services/devops/)**
2. Follow the guidance of [ESDC Open Source Software (OSS) Management Framework (internal)](https://dialogue/grp/TAWS-ATST/Collaboration%20Architecture%20Services/Projects/Artificial%20Intelligence%20and%20Open%20Source/OSS/ESDC%20Open%20Source%20Management%20Framework%20v%201.1.docx).
3. Leverage the functionalities provided by the selected VCS as much as possible, for instance:
    - File hosting (source code, scripts, system/database configurations...);
    - Issues (incl. milestones and Kanban);
    - Wiki (documentation);
    - Build and Test Automation (e.g., security-related); and
    - Deployment to internal or external platforms.
4. Make their projects in the VCS open by default and adhere to best practices such as:
    - Project space is easily discoverable;
    - There's a clear process to support and encourage external contributions (other employees, public);
    - Code of conduct is present;
    - Security disclosure process is in place for vulnerabilities;
    - Documentation (at least minimal) is published and maintained, and translated at each release (TBD);
    - Classified information and secrets are kept in proper tools and never hardcoded in the source code;
    - Source code security and compliance is automatically assessed on a continuous basis with tools and services; and
    - An up-to-date bill of materials is continuously generated and made available.
    - _For more details, consult the [Guide for Publishing Open Source Code](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/open-source-software/guide-for-publishing-open-source-code.html)._

## Coherent set of actions

The following are actions that need to be performed in order to make the Version Control Systems operational.

<table>
  <tr>
    <th>Outcome</th>
    <th>Action</th>
    <th>Description</th>
    <th>Lead</th>
    <th>Contributor(s)</th>
  </tr>
  <tr>
    <td rowspan="3"><b>Architecture</b></td>
    <td>Finalize endorsement of ESDC OSS Management Framework</td>
    <td>Endorse the implementation of the framework (already in progress)</td>
    <td><b>EA</b></td>
    <td>
    Senior Mgmt<br>
    ?<br>
    </td>
  </tr>
  <tr>
    <td>Update ESDC OSS Management Framework</td>
    <td>Update ESDC OSS Management Framework to reflect the expected usage and capabilities of each approved VCS</td>
    <td><b>EA</b></td>
    <td>
    DevCoP<br>
    IT Strategy<br>
    ?<br>
    </td>
  </tr>
  <tr>
    <td>Define best practices and standards</td>
    <td>Define best practices, standards and procedures for using Git-based version control systems</td>
    <td><b>DevCoP</b></td>
    <td>
      EA<br>
      Senior Advisors<br>
      Enterprise Ops<br>
      BIS<br>
      APM<br>
      ITSM<br>
      ?<br>
    </td>
  </tr>
  <tr>
    <td rowspan="3"><b>Operations</b></td>
    <td>GCcode:<br>
    Provide official support</td>
    <td>Determine the most appropriate model for providing official support in GCcode with the current owner (SSC)</td>
    <td><b>Software Design Services (SDS)</b></td>
    <td>
      SSC<br>
      TBS<br>
      DevCoP<br>
      EA<br>
      IT Strategy<br>
      ?<br>
    </td>
  </tr>
  <tr>
    <td>GCcode:<br>
    Organize projects and monitor</td>
    <td>Organize ESDC projects in GCcode and monitor usage</td>
    <td><b>Software Design Services (SDS)</b></td>
    <td>
      ?
    </td>
  </tr>
  <tr>
    <td>GCcode:<br>
    Enable connectivity to the Internet</td>
    <td>Enable projects in GCcode to deploy to public cloud service providers</td>
    <td><b>DevOps CoE</b></td>
    <td>
      DevCoP<br>
      Cloud CoE<br>
      SSC<br>
      Senior Advisors<br>
      IT Security<br>
      ?
    </td>
  </tr>
  <tr>
    <td rowspan="2"><b>Development</b></td>
    <td>GCcode:<br>
    Enable DevOps capabilities</td>
    <td>
    Ensure DevOps capabilities are available in GCcode, such as:
    <ul>
      <li>Continuous Integration (CI)</li>
      <li>Continuous Deployment (CD)</li>
    </ul>
    </td>
    <td><b>DevOps CoE</b></td>
    <td>
    SSC<br>
    DevCoE<br>
    ?
    </td>
  </tr>
  <tr>
    <td>Migrate projects to GCcode</td>
    <td>Migrate software-related projects, scripts and system/database configurations to the chosen VCS, and gradually sunset legacy version control systems
    </td>
    <td><b>Development teams</b></td>
    <td>
    DevCoP<br>
    Operations teams<br>
    ?<br>
    </td>
  </tr>
  <tr>
    <td rowspan="1"><b>Communications</b></td>
    <td>Train staff</td>
    <td>Offer training resources to IITB staff related to DevOps and VCS</td>
    <td><b>Learning Branch</b></td>
    <td>
    DevCoP<br>
    ?
    </td>
  </tr>  
</table>

## Measuring the Strategy's success

This Strategy's success will be measured by comparing the following metrics against the conventional IT project methodology.

The metrics are defined as follows:

1. *Number of ESDC projects (open vs closed) and users in each VCS*
1. *Level of activity of ESDC projects (e.g., issues, commits, integrations) in each VCS*
1. *User Satisfaction*
1. *?*

<table>
<tr>
    <th rowspan="2">Metric</th>
    <th colspan="2">Collection Method</th>
</tr>
<tr>
    <th>Target Model</th>
    <th>Conventional Model</th>
</tr>
<tr>
    <td>Number of ESDC projects (open vs closed) and users in each VCS</td>
    <td>
    <i>Automatic</i><br>
    Automatically fetch metrics from platforms
    </td>
    <td>
    <i>Manual</i><br>
    Manually copy metrics from platforms
    </td>
</tr>
<tr>
    <td>Level of activity of ESDC projects (e.g., issues, commits, integrations) in each VCS</td>
    <td>
    <i>Automatic</i><br>
    Automatically fetch metrics from platforms
    </td>
    <td>
    <i>Manual</i><br>
    Manually copy metrics from platforms
    </td>
</tr>
<tr>
    <td>User Satisfaction</td>
    <td>
    <i>Manual</i><br>
    Client survey
    </td>
    <td>
    <i>Manual</i><br>
    Client survey
    </td>
</tr>
<tr>
    <td>?</td>
    <td>
    TBC
    </td>
    <td>
    TBC
    </td>
</tr>
</table>

*Manual*: the collection of data requires manual intervention (e.g., surveys, interviews, emails, spreadsheet updates).

*Automatic*: the collection of data is performed automatically, usually involving programmatic means (e.g., events triggered by a Git repository when a new commit is performed, which updates a master dashboard “view”).

## Appendix A - Definitions

Version Control System (VCS)
: There are 2 types of VCS:

- **Centralized** VCS are based on the idea that there is a single “central” copy of a software project somewhere (most likely on a server), and developers make code changes directly on this central copy.
- **Decentralized** VCS (DVCS) do not necessarily rely on a central server to store all the versions of a software project's files.
Instead, every developer “clones” a copy of a repository and has the full history of the project on its own hard drive.
This copy (or “clone”) has all of the metadata of the original.
In a DVCS, developers typically will make code changes on their local copy, test them on their local copy, and “push” them to a central server containing the “master” copy the software project is intended to use.

IT Solution
: An IT Solution is the combination of 1 or many IT Products, which are in turn comprised of 1 or many Software and/or Hardware, obtained through many possible ways: built internally, obtained as open source, provided by a company as an executable application under a proprietary licence, as a standalone device, or used as a service through a subscription model.

IT Product
: The combination of software, infrastructure, and their configuration.
An IT Product is akin to an “application” as defined by the [Application Portfolio Management (APM)](https://www.gcpedia.gc.ca/wiki/OCIO_Application_Portfolio_Management) program.
An IT Product may have one or many software (e.g. COTS, Open Source libraries, Open Source Software, Custom build software).
Each of those software are deployed in one or many infrastructure (on premise, on the public cloud, or a combination of the two making it a hybrid deployment).
For the scope of this Strategy, Operating Systems are NOT defined as IT products.
Therefore should an IT Product depend on an Operating System to run in production, it is in compliance with this Guiding Policy.

## Appendix B - Acronym List Definition

| Acronym | Definition |
|---------| ------------------------------------------|
| ARC | Architecture Review Committee |
| CCoE | Cloud Centre of Expertise |
| DevCoP | Development Community of Practice |
| EA | Enterprise Architecture |
| IITB | Innovation, Information and Technology Branch |
| SSC | Shared Services Canada |
