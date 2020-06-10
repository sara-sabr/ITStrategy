---
layout: default
title: High Performing DevOps Capabilities
ref: it-capabilities
lang: en
status: posted
sections: Work In Progress
permalink: /high-performing-it-capabilities.html
---

## High Performing DevOps Capabilities

The [State of DevOps Report](https://cloud.google.com/devops/state-of-devops/) has been published annually since 2014, as part of the DevOps Research and Assessment (DORA), a six-year research program that has validated a number of technical, process, measurement, and cultural [capabilities to drive higher software delivery and organizational performance](https://cloud.google.com/devops/#devops-capabilities).

A [Quick Check of software delivery performance in ESDC and IITB](https://www.devops-research.com/performance.html?leadtime=2&deployfreq=2&ttr=4&chgfail=5&industry=government) show that we are low performers in lead time for changes, deployment frequency, time to restore service and change fail rate.

### Lead time

For the primary application or service you work on, what is your lead time for changes (i.e., how long does it take to go from code committed to code successfully running in production)?

### Deploy frequency

For the primary application or service you work on, how often does your organization deploy code to production or release it to end users?

### Time to restore

For the primary application or service you work on, how long does it generally take to restore service when a service incident or a defect that impacts users occurs (e.g., unplanned outage, service impairment)?

### Change fail percentage

For the primary application or service you work on, what percentage of changes to production or releases to users result in degraded service (e.g., lead to service impairment or service outage) and subsequently require remediation (e.g., require a patch, rollback, fix forward, patch)?

### Goals

High software delivery performance

- Lead time [1-7] days
- Deploy frequency [1-7] days
- Time to restore [1-24] hours
- Change fail percentage [0-15] %

[Continuous improvement](https://cloud.google.com/solutions/devops/devops-culture-transform) of the following capabilities:

- [Technical Capabilities](#1-technical-capabilities)
  - [Version control](#11-version-control)
  - [Continuous integration](#12-continuous-integration)
  - Deployment automation
  - Trunk-based development
  - Test automation
  - Architecture
  - Empowering teams to choose tools
  - Test data management
  - Shifting left on security
- [Process Capabilities](#2-process-capabilities)
  - Team experimentation
  - [Streamlining change approval](#22-streamlining-change-approval)
  - Customer feedback
  - Visibility of work in the value stream
  - Working in small batches
- [Measurement Capabilities](#3-measurement-capabilities)
  - Monitoring systems to inform business decisions
  - Proactive failure notification
  - Work in process limits
  - Visual management capabilities
- [Cultural Capabilities](#4-cultural-capabilities)
  - Job satisfaction
  - [Westrum organizational culture](#42-westrum-organizational-culture)
  - Learning culture

### 1. Technical Capabilities

#### 1.1 Version control

##### 1.1.1. Outcomes

Teams use version control for source code, test and deployment scripts, infrastructure and application configuration information, and the many libraries and packages they depend upon.

Best practice requires the ability to reproduce all testing and production environments, including the software deployed on them, in a fully automated fashion by using scripts, source code, and configuration information that's stored in version control systems.

##### 1.1.2. Indicators

Application code

- What percentage of application code do you store in version control?
- How easily and quickly can a team recover application code from the version control system?

System configurations

- What percentage of system configurations do you store in version control?
- How easily and quickly can teams reconfigure systems from version control?

Application configuration

- What percentage of application configurations do you store in version control?
- How easily and quickly can teams reconfigure applications from code in the version control system?

Scripts for automating build and configuration

- What percentage do you store in version control?
- How quickly and easily can you re-provision systems by using scripts from version control?

Others

- What's the biggest blocker to the fast flow of changes from version control to production?
- Are your builds too slow?
- Is it hard to re-create deployable packages?
- Is it difficult to create production-like test environments?

How to measure?

##### 1.1.3 Goals

- 100% of application code stored in version control system
- 100% of system configurations stored in version control system
- 100% of application configurations stored in version control system
- 100% of scripts for automating build and configuration stored in version control system

##### 1.1.4. How to improve

- Save all the things in version control - not just application code and dependencies
- Ensure that every commit to version control triggers the automated creation of packages that can be deployed to any environment using only information in version control.
- Make it possible to create production-like test environments on demand using only scripts and configuration information from version control, and to create packages using the automated process described in the previous approach.
- Work in the open on Github, Gitlab, NPM, Docker Hub, ..
- Work on shared GC version control system (GCcode)
- Work on official internal ESDC version control system (TFS, Azure Dev,,)

#### 1.2 Continuous integration

##### 1.2.1 Outcomes

Teams must integrate all their work into the main version of the code base on a regular basis.
Changes must trigger automated builds of the software and a series of automated tests that provide feedback in a few minutes.
Builds should be numbered and repeatable.

Tests should run successfully at least once a day.
The system should also make the status visible to the team.

##### 1.2.2. Indicators

- What percentage of code commits result in a software build without manual intervention?
- What percentage of code commits result in a suite of automated tests being run without manual intervention?
- What percentage of automated builds and tests that are executed successfully every day?
- Are builds available to testers?
- What percentage of tests provide feedback that is available to developers within a day?
- How long does it takes between the build breaking and having it fixed, either with a check-in that fixes the problem, or by reverting the breaking change?
- Are builds numbered and repeatable?
- Are automated tests run every day?
- How long do tests and build take?

How to measure?

##### 1.2.3 Goals

- All code commits result in a software build without manual intervention
- All code commits result in a suite of automated tests being run without manual intervention
- 85% of automated builds and tests that are executed successfully every day
- All tests provide feedback that is available to developers within a day
- Fixing build or failing tests takes [1-24] hours

##### 1.2.4. How to improve

- Use version control
- Remove manual build steps - automate
- Trigger quick tests on every change (unit tests) for quick feedback
- Make fixing a broken build a priority
- Limit tests to 10 minutes
- Merge changes frequently into trunk

### 2. Process Capabilities

#### 2.2 Streamlining change approval

##### 2.2.1 Outcomes

...

##### 2.2.2. Indicators

- What percentage of changes do not require a manual change approval to be promoted to production?
- what percentage of low-, medium-, and high-risk changes require a manual change approval to be promoted to production?
- What amount of time do changes spend waiting for approval from external bodies?
- What percentage of changes are managed by peer-review?

##### 2.2.3 Goals

- 90% of changes do not require a manual change approval to be promoted to production
- 100% of low-risk changes require a manual change approval to be promoted to production
- 90% of medium-risk changes require a manual change approval to be promoted to production
- 75% of high-risk changes require a manual change approval to be promoted to production
- Changes spend [1-7] days waiting for approval from external bodies
- 10% of changes are managed by peer-review

### 3. Measurement Capabilities

..

### 4. Cultural capabilities

#### 4.2 Westrum organizational culture

##### 4.2.1 Outcomes

Create a [generative culture](https://cloud.google.com/solutions/devops/devops-culture-westrum-organizational-culture) that fosters information flow and trust by examining the six aspects of the Westrum model of organizational culture.

##### 4.2.2. Indicators

Present these measures together (un-labelled and untitled) with responses ranging from Strongly Disagree (=1) to Neither Agree nor Disagree (=4) to Strongly Agree (=7).
They are a latent construct, which means you can average their scores to provide a single score for your Westrum culture metric.

- On my team, information is actively sought.
- Messengers are not punished when they deliver news of failures or other bad news.
- On my team, responsibilities are shared.
- On my team, cross-functional collaboration is encouraged and rewarded.
- On my team, failure causes inquiry.
- On my team, new ideas are welcomed.

Measure with survey of IITB employees.

##### 4.2.3 Goals

- Westrum culture metric > 35
