---
layout: default
title: "Adopt, Buy, Build - Explained"
ref: build-vs-buy-explained
lang: en
status: posted
version: 0.01
date: "2020-09-23"
permalink: /strategy-build-vs-buy-explained.html
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
  - [Use Cases](#use-cases)
    - [Web browser](#web-browser)
    - [SaaS](#saas)
    - [Multi Benefit Delivery Management System](#multi-benefit-delivery-management-system)

## Context

This document is complementary content for the [Build vs Buy Strategy](strategy-build-vs-buy.html).

## Introduction

Often when talking about policy, it seems complex language is used in order to effectively encompass all ideas and information to the user.
However, this can result in policy that is difficult to digest and comprehend.
The goal of the IITB Build vs Buy strategy is to provide a new way of thinking about IT procurement and risk management.
As such, the following scenarios were created in order to help the user put the framework into context.

### Scope of This Document

The scope of this document is to provide different examples or scenarios which will help put the Adopt, Buy, Build strategy into context.
It is not meant as a definitive guide.
There are many different considerations and many different variables when it comes to decision making around whether to build or buy a solution or a component thereof.
As such, the examples below are created by making a core set of assumptions that may not be applicable to any precise situation.
Please refer to the actual strategy document for more detailed information.

### Use Cases

Most of the time, acquiring an IT solution is not only adopting, buying, or building something.
It's often some permutation of the three.
The following use cases show that some solutions can be classified in different locations of the diagram depending on how they are implemented and by who.

![Basic Venn diagram with 3 overlapping circles for Adopt, Build and Buy. The middle is the intersection of all 3 (Adopt ^ Buy ^ Build)](assets/images/adopt-build-buy-venn.png)

#### Web browser

Examples include, although not limited to:  Firefox, Chrome, Edge, IE, etc.

Adopt

- IITB makes it available to all ESDC users
- IITB keep it up to date
- IITB provides support (service desk)

#### SaaS

Examples include, although not limited to: Mailchimp, Trello, Github, etc.

Adopt

- Users using free version with configuration only; User self supports

Adopt ^ Build

- Same as "Adopt"
- develop custom integrations using the API (in-house)

Adopt ^ Buy

- Pay for additional features, with configuration only
- User self supports
- IITB tracks use

Adopt ^ Buy ^ Build

- Same as "Adopt ^ Buy"
- develop custom integrations using the API (in-house or 3rd party)

#### Multi Benefit Delivery Management System

\* Core to mandate or requirement likely to change - the increased risk to ESDC leads us to mitigate against lock-in even more, by strictly following the Mandatory API and EA assessment procedures in the Directive on Service and Digital.

Adopt ^ Build

- Use existing OSS components
- IITB has teams assembling and supporting the solution
- Develop custom business rules, extensions or integrations (in-house)

Adopt ^ Buy ^ Build

- Pay for licences and/or support
- IITB has teams supporting the solution in collaboration with vendor
- Develop custom business rules, extensions or integrations (in-house or 3rd party)
