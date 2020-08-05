---
layout: default
title: High Performing DevOps Capabilities
ref: it-capabilities
lang: en
status: posted
sections: Work In Progress
permalink: /high-performing-it-capabilities.html
---

The [State of DevOps Report](https://cloud.google.com/devops/state-of-devops/) has been published annually since 2014, as part of the DevOps Research and Assessment (DORA), a six-year research program that has validated a number of technical, process, measurement, and cultural [capabilities to drive higher software delivery and organizational performance](https://cloud.google.com/devops/#devops-capabilities).

# Section 0: General 

The below section will determine where a given group fits regarding whether or not they are Elite, High, Medium, or Low performers.

## Deployment frequency

For the primary application service you work on, how often does your organization deploy code to production or release it to end users? 

  - Elite: On demand 
  - High: Between once per day and once per week 
  - Medium: Between once per week and once per month 
  - Low: Between once per month and once every six months 

## Lead time for changes 

For the primary application or service you work on, what is your lead time for changes (i.e., how long does it take to go from code committed to code successfully running in production)? 

  - Elite: Less than a day 
  - High: Between one day and one week 
  - Medium: Between one week and one month 
  - Low: Between one month and six months 

## Time to restore service

For the primary application or service you work on, how long does it generally take to restore service when a service incident or a defect that impacts users occurs (e.g., unplanned outage or service impairment)? 

  - Elite: Less than one hour 
  - High: Less than one day 
  - Medium: Less than one day 
  - Low: Between one week and one month 

## Change failure rate

For the primary application or service you work on, what percentage of changes to production or released to users result in degraded service (e.g., lead to service impairment or service outage) and subsequently require remediation (e.g., require a hotfix, rollback, fix forward, patch)?

  1. Elite: 0-15%
  2. High: 0-15%
  3. Medium: 0-15%
  4. Low: 46-60%

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

# Subsequent Scoring Guidelines

All questions are worth 7 points

For questions that are on a scale from 1-7, if they answer the ‘ideal’ choice, they get a score (S) of 7 points
  - For cases where 7 is the ideal score: S = v
    - Where v equals the value selected
  - For cases where 1 is the ideal score: S = 7 – v + 1

  - For questions that are on a sliding percentage scale, the question is worth the selected slider percentage (p) times 7
    - If the ideal score is 100% then: S = p*7
    - If the ideal score is 0, then: S = |1-p| * 7
      - |x| = absoulute value of x (Ie: |-x| == x == |x| )
    
  - For questions that have x options, then the scoring is (where X is the selected answer & N is the number of questions)
    - Where the Nth question is the ideal selection: S = X/N * 7
    - Where 1 is the ideal selection: S = N-X-1/N * 7

## 1. Technical Capabilities
Total Points: 239

### Version Control
Points: 28

#### Application code

What percentage of application code do you store in version control?
- Percentage slider
  - Ideal: 100%

How easily and quickly can a team recover application code from the version control system?
- 1-7 scale (very easily -> with great difficulty)
  - Ideal: Very easily

#### System configurations

What percentage of system configurations do you store in version control?
- Percentage slider
  - Ideal: 100%

How easily and quickly can teams reconfigure systems from version control?
- 1-7 scale (very easily -> with great difficulty)
  - Ideal: Very easily

#### Application configuration

What percentage of application configurations do you store in version control?
- Percentage slider
  - Ideal: 100%

How easily and quickly can teams reconfigure applications from code in the version control system?
- 1-7 scale (very easily -> with great difficulty)
  - Ideal: Very easily

What percentage of scripts for automating build and configuration do you store in version control?
- Percentage slider
  - Ideal: 100%

How quickly and easily can you re-provision systems by using scripts from version control?
- 1-7 scale (very easily -> with great difficulty)
  - Ideal: Very easily
 
#### Recommendations

- Ensure that every commit to version control triggers the automated creation of packages that can be deployed to any environment using only information in version control.

- Make it possible to create production-like test environments on demand using only scripts and configuration information from version control, and to create packages using the automated process described in the previous approach.

- Script testing and production infrastructure so that teams can add capacity or recover from disasters in a fully automated fashion.

### Continuous Integration
Points: 64

What percentage of code commits result in a software build without manual intervention?
- Percentage slider
  - Ideal: 0%

What percentage of code commits result in automated tests being run without manual intervention?
- Percentage slider
  - Ideal: 100%

What percentage of automated builds and tests that are executed successfully every day?
- Percentage slider
  - Ideal: 100%

Are builds available to testers?
- 1 -> 7 (builds are easily made available to testers -> builds are not completely unavailable to testers)
  - Ideal: Easily made available (1)

What percentage of tests provide feedback that is available to developers within a day?
- Percentage slider
  - Ideal: 100%

How long does it takes between the build breaking and having it fixed, either with a check-in that fixes the problem, or by reverting the breaking change?
- Ideal: Less than a day
- Between one day and one week
- Between one week and one month
- Between one month and six months

All builds are numbered and repeatable
- 1-7 (Strongly agree -> Strong disagree)
  - Ideal: Strongly agree (1)

How often are automated tests run?
- 1 – 7 (daily or numerous times per day -> never or almost never)
  - Ideal: Daily or numerous (1)

How long do tests and build take?
- Ideal: Less than a day
- Between one day and one week
- Between one week and one month
- Between one month and six months

### Deployment Automation
Points: 21

How many manual steps are in your deployment process?
- Ideal: 0
- 1-5
- 5-25
- 25+

What percentage of the deployment steps are automated?
- Percentage slider
  - Ideal: 100%

How much time spent is spent on delays in the deployment pipeline?
- Ideal: Less than a day
- Between one day and one week
- Between one week and one month
- Between one month and six months

### Trunk-based development
Points: 28

For your main application, how many active branches on the application's code repository?
- Idea: Three or fewer active branches
- Three to five active branches
- Five to ten active branches
- More than ten active branche

How often does your team do code freezes for their main application?
- 1-7 scale (never to regularly)
  - Ideal: Never

How often does your team merge branches or forks into the trunk (master)?
- 1-7 scale (at least once a day to once or twice a year, or longer)
  - Ideal: At least once a day (1)

How often are code reviews completed and approved?
- 1-7 scale (as part of daily work to never)
  - Ideal: As part of daily work (1)

### Test automation
Total Points: 35

What percentage of accpetance tests are written by developers?
- 1-7 (all to none)
  - Ideal: all (1)

How often are bugs found during testing phases?
- 1-7 (often to rarely)
  - Ideal: Often (1)

How often are bugs found via exploratory testing, or in production?
- 1-7 (often to rarely)
  - Ideal: Rarely (7)

How often do automated tests accurately reflect a defect in the system?
- 1-7 (often to rarely or there are no automated tests)
  - Idea: Often (1)

How many test suites run in pipeline triggers?
- 1-7 (All test suites run in every pipeline trigger -> no test suits run or there are no pipeline triggers)
  - Ideal: All test suites run in every pipeline trigger (1)

### Architecture
Points: 7

Our main application is broken down into independently operable sub-components?
- 1-7 (strongly agree to strongly disagree)
  - Ideal: strongly agree (1)

### Empowering teams
Points: 7
 
I have influence over the tech stack that I work with
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)

### Test data management
Points: 21

Adequate test data is available to run full automated test suites
- 1 –7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)

Test data for automated test suites can be acquired on demand
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)

Test data doesn't limit or constrain the automated tests that teams can run
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)

### Shift left on Security
Points: 28

What percentage of features undergo security review early in the design process?
- Percentage slider
  - Idea: 100%

Security reviews slow down the development cycle
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly disagree (7)

Security reviews are captured at each of the stages of the software development lifecycle (design, develop, test, and release)
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)

InfoSec supplies development teams and operational teams with an ample number of approved libraries, packages, and toolchains 
- 1-7 (strongly agree, strongly disagree)
  - Ideal: Strongly agree (1)