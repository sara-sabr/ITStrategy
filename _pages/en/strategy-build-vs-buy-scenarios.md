---
layout: default
title: "Build versus Buy - Scenarios"
ref: build-vs-buy-scenarios
lang: en
status: posted
version: 0.01
date: "2020-06-22"
permalink: /strategy-build-vs-buy-scenarios.html
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. E.g. it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->

<!-- markdownlint-disable MD001 -->
##### Table of Content <!-- omit in toc -->
<!-- markdownlint-enable MD001 -->

- [Context](#context)
- [Introduction](#introduction)
  - [Scope of This Document](#scope-of-this-document)
  - [A Summary of The Build vs Buy Strategy](#a-summary-of-the-build-vs-buy-strategy)

## Context

This document is complementary content for the [Build vs Buy Strategy](strategy-build-vs-buy.html).

## Introduction

Often when we talk about policy we use complex language in order to effectively encompass all ideas and information to the user. As a result however, this makes policy difficult to digest and comprehend. The goal of the IITB Build vs Buy strategy is to provide a new way of thinking about IT procurement and risk management. As such, the following scenarios were created in order to help the user put the framework into context.

### Scope of This Document

The scope of this document is to provide you with different examples or scenarios which will help you to put the Build vs Buy strategy into context. It is not meant as a definitive guide. There are many different considerations and many different variables when it comes to decision making around whether to build or buy a solution or a component thereof. As such, we will be making a core set of assumptions that may not be applicable to your precise situation. Please refer to the actual strategy document for more detailed information.

### A Summary of The Build vs Buy Strategy

The basic premise of the Build vs Buy strategy is to change the way we evaluate risk when it comes to delivering IT solutions. Automatically deferring to buying solutions presents a large risk when the requirements for the solution being delivered will change frequently ( e.g. Solution is core to the mandate). Likewise, just building all solutions may present a risk of unnecessary burdens to teams when the requirements are fairly stable and unlikely to change. A balance needs to be created in order to reduce risk while delivering on required solutions to our partners and citizens.

It is important as well to not think of IT products in a monolithic sense. Often, IT solutions consist of many different components. The decision of  whether to build vs buy should not be made on the solution as whole but rather the individual parts. There are exceptions to this as with everything such as in the case of simple software/ solution requests (i.e. a kanban board to manage a backlog in a project).

<div style="display: flex; width: inherit; justify-content: center; flex-direction: column; align-items: center; margin: 0px 5px;">
    <a href="/ITStrategy/assets/images/build-vs-buy-flow-diagram.png">
        <img src = "/ITStrategy/assets/images/build-vs-buy-flow-diagram.png"
        alt = "A tree diagram depicting a typical build vs buy decision flow for an IT solution. The diagram is described in detail below."/>
    </a>
    <small >Build vs Buy visualized</small>
</div>
<br/>

The decision tree above was made to help you visualize the Build vs Buy framework and the decision making steps when creating a generic solution when responding to a need. Note when looking at this diagram you should bare in mind the following assumptions:

1. Requirements for the solution have been defined to a reasonable degree where a solution can be conceptualized.
2. The decision to invest time and resources for an IT Solution has been made
3. The decision about whether the solution should be built or bought has not been made.
4. This is not a simple software/SaaS request (i.e. a kanban solution for managing a project backlog)

With all these assumptions. The first step is to break down a solution into its components. For example if the solution is a web application this may involve an authentication layer, a front end interface, a backend system and a database to store information. Then an evaluation is made on each component as to whether or not requirements are likely to change.

Requirements changing with regards to a specific component means the core functionality of the component needs to be altered in order to serve the business need. Thus, a database component, for example will not have changing requirements. The requirements for the database component is to store data and provide a mechanism for retrieving data for users. The schema of the way the database stores information may be altered. However, the core function of the database is not likely to be required to change to meet business needs.  In contrast, a backend  component will more likely have requirements that will change. Backend components often encode various business rules and logic. As the business changes or the needs of users change, the core functionality of the backend will be required to change in order to meet the new requirements.

If requirements *are not likely* to change, we look at existing internal solutions that meet our needs. If there are internal solutions that can meet requirements, and there is no further licensing or considerable costs associated with using this internal solution ( i.e. existing OSS software) the internal solution should be used. If there are no internal solutions that meet requirements, external solutions should be evaluated. If there are compliant external solutions available an options analysis should be done with the relevant frameworks such as to determine the best external solution that fits requirements. Likewise, if using an internal solution would require the purchasing of additional licenses or cause a significant cost increase, an options analysis should also be carried out as specified above. In the case where no internal or external solutions meet the requirements, the component should be built. Likewise, an options analysis may yield that building a component is more efficient than procuring an external solution or reusing an internal one.

If the requirements *are likely* to change, the component should be built and owned. This reduces the risk whereby we are unable to respond to changes due to an external vendor not being able to deliver or required to deliver changes. Regardless of whether or not external vendors meet contractual obligations, the Government of Canada must deliver to its partners and citizens. Depending on external vendors for components of a solution which are likely required to change is inherently risky and may result in the Government failing to meet its obligations should the external vendor fail or refuse to incorporate new requirements.
