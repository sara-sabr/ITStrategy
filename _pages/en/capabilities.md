---
layout: default
title: High Performing Digital Capabilities
ref: it-capabilities
lang: en
status: posted
sections: Work In Progress
permalink: /high-performing-it-capabilities.html
---

The [State of DevOps Report](https://cloud.google.com/devops/state-of-devops/) has been published annually since 2014, as part of the DevOps Research and Assessment (DORA), a six-year research program that has validated a number of technical, process, measurement, and cultural capabilities to drive higher software delivery and organizational performance.
Questions will measure and support the [Continuous Improvement](https://cloud.google.com/solutions/devops/devops-culture-transform) of these capabilities in IITB and ESDC.

## Question Types

Do you agreed with ..? [1-7]

1. Strongly Disagree
2.  
3.  
4. Neither Agree nor Disagree
5.  
6.  
7. Strongly Agree

Percentage [0-100]

How much time ..?

- More than one week
- One day to one week
- Less than one day

## Table of Content

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

## 1. Technical Capabilities

### 1.1. Version Control and Code Maintainability

- What % of application code do you store in version control?
- My team can recover application code from the version control system. [1-7]
- What % of system configurations do you store in version control?
- My team can reconfigure systems from version control. [1-7]
- What % of application configurations do you store in version control?
- My team can reconfigure applications from code in the version control system. [1-7]
- What % of scripts for automating build and configuration do you store in version control?
- My team can re-provision systems by using scripts from version control. [1-7]
- It is easy for us to change code maintained by other teams if we need to. [1-7]
- It is easy to find examples in our codebase. [1-7]
- It is easy to reuse other people’s code. [1-7]
- It is easy to add new dependencies to a project. [1-7]
- It is easy to migrate to a new version of a dependency. [1-7]
- Dependencies are stable and rarely break teams' code. [1-7]

#### Scoring

Average of Percentage questions

- Low: 0-49%
- Medium: 50-89%
- High: 90-100%

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

#### Recomendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-version-control
- https://cloud.google.com/solutions/devops/devops-tech-code-maintainability

### 1.2. Continuous Integration and Deployment

- Code commits trigger a build of the software. [1-7]
- The % of code commits that result in a software build without manual intervention.
- Code commits trigger a series of automated tests. [1-7]
- The % of code commits that result in a suite of automated tests being run without manual intervention.
- Automated builds and tests are executed successfully every day. [1-7]
- The % of automated builds and the percentage of automated tests that are executed successfully every day.
- Current builds are available to testers for exploratory testing. [1-7]
- Developers get feedback from the acceptance and performance tests every day. [1-7]
- The % of tests that provide feedback that is available to developers within a day.
- Broken builds are fixed immediately [1-7]
- How much time between the build breaking and having it fixed, either with a check-in that fixes the problem, or by reverting the breaking change.
- The % of automation in your deployment pipeline
- How much time spent on delays in the deployment pipeline?
- Adequate test data is available to run full automated test suites. [1-7]
- Test data for automated test suites can be acquired on demand. [1-7]
- Test data doesn’t limit or constrain the automated tests that teams can run. [1-7]
- The % of features that undergo security review early in the design process.
- Security reviews DO NOT slow down the development cycle. [0-7]
- The % of security requirements that are included in the automated testing process.
- Security supplies teams with an ample number of approved libraries, packages, and toolchains for use. [0-7]

#### Scoring

Average of Percentage questions

- Low: 0-49%
- Medium: 50-89%
- High: 90-100%

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

Average of "How much time" questions

- More than one week (Low)
- One day to one week (Medium)
- Less than one day (High)

#### Recomendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-continuous-integration
- https://cloud.google.com/solutions/devops/devops-tech-deployment-automation
- https://cloud.google.com/solutions/devops/devops-tech-test-data-management
- https://cloud.google.com/solutions/devops/devops-tech-shifting-left-on-security
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery

### 1.3. Continuous testing

- Developers primarily create and maintain acceptance tests. [0-7]
- When the automated tests pass, I am confident the software is releasable. [0-7]
- Test failures are likely to indicate a real defect. [0-7]
- It is easy for developers to fix acceptance test failures. [0-7]
- Developers use their own development environment to reproduce acceptance failures. [0-7]
- Automated tests are seamlessly integrated into our software delivery toolchain. [0-7]
- We continuously review and improve our test suite to better find defects and keep complexity and cost under control. [0-7]
- We have the test data necessary to run our tests easily at every step. [0-7]
- Testers work alongside developers throughout the software development and delivery process. [0-7]
- Manual test activities such as exploratory testing, usability testing, and acceptance testing are performed continuously throughout the delivery process. [0-7]
- Developers practice test-driven development by writing unit tests before writing production code for all changes to the codebase. [0-7]
- I can get feedback from automated tests in less than ten minutes both on local workstation and from the CI server. [0-7]

#### Scoring

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

#### Recomendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-test-automation
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery

### 1.4. Architecture

- My team can make large-scale changes to the design of their systems without the permission of somebody outside the team or depending on other teams. [0-7]
- My team are able to complete work without needing fine-grained communication and coordination with people outside the team. [0-7]
- My team deploy and release their product or service on demand, independently of the services it depends on or of other services that depend on it. [0-7]
- My team do most of their testing on demand, without requiring an integrated test environment. [0-7]
- My team can deploy during normal business hours with negligible downtime. [0-7]
- My team feels that we're empowered to choose tools. [0-7]

#### Scoring

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

#### Recomendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-architecture
- https://cloud.google.com/solutions/devops/devops-tech-teams-empowered-to-choose-tools
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery

### 1.5. Cloud infrastructure

- Once I have access, I can independently provision and configure the cloud resources and capabilities required for my product or service on demand without raising tickets or requiring human interaction. [0-7]
- The service or product that I primarily work on is designed to be accessed from a broad range of devices (e.g. smartphones, tablets, laptops) over the network without the need for proprietary plug-ins or protocols. [0-7]
- The cloud my product or service runs on serves multiple teams and applications, with compute and infrastructure resources dynamically assigned and re-assigned based on demand. [0-7]
- I can dynamically increase or decrease the cloud resources available for the service or product that I primarily support based on demand. [0-7]
- I can monitor or control the quantity and/or cost of cloud resources used by the service or product that I primarily support. [0-7]

#### Scoring

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

#### Recomendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-cloud-infrastructure


## 2. Process Capabilities

### 2.1 Team experimentation

The questionnaire will assess the team's capacity of independently bringing new ideas, drafting and modifying specifications and stories during development without seeking approval from outside teams

1. Teams feel empowered to work on new ideas and continually improve solutions to foster experimentation.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

2. Teams have the authority to create and change specifications as part of the development process without requiring approval
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

3. Teams works in an environnent where they can be innovative. For example, modifying to stories and specifications during development.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

4. Team members are able to foster a culture of continual experimentation.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

5. Teams find ways to continuously improve includes creating proofs of concept individually or with others, integrating to improve processes, and incorporating automated testing and scripted build and deployment processes.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

6. Tools and platforms are agreed upon by the team and tailored to the needs of the project.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

7. Teams promote team development and handle cross-functional activities.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

### 2.2. Streamlining change approval

1. Teams execute peer review which includes reviews, comments, and approvals captured in the team's development platform as part of the development process.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

2. What amount of time do changes spend waiting for approval from external bodies? (If applicable)
   a. 24 hours
   b. One week (Ideal)
   c. 2 weeks
   d. One month
   e. At the reviewers convenience
   f. No deadline

3. Teams rely on peer review to move forward in production and manage changes.
  a. Strongly Agree
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree (Ideal)

4. Teams carry out a manual change approval to be promoted to production.
  a. Strongly Agree
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree (Ideal)

5. Teams employ continuous testing, continuous integration, and comprehensive monitoring and observability to rapidly detect, prevent, and correct bad changes.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

6. Teams consider the development platform as a product by evaluating the changes on multiple axes, including security, performance,and stability, as well as defects.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

7. Teams study the change process end-to-end, identifying bottlenecks, and experimenting with ways to shift validations into the development platform.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

8. Additional processes are added at the best interest of the software delivery process when faced with stability problems  in production.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never (Ideal)

### 2.3. Customer feedback

  This feedback can be gathered through two methods: structured and unstructured. The structured method is applied through surveys, questionnaires and focus groups. However unstructured feedback, which is delivered through Twitter, Facebook, etc., is often neglected

1. How actively do you collect customer feedback on product and features quality?
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

2. Do you establish key metrics on customer satisfaction before gathering information from the customers? (Metrics)
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

3. After seeking customer feedbacks, the team utilizes the response to understand the pain points and find solutions quickly.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

### 2.4. Visibility of work in the value stream

1. Current or recent value streams are available in the organizations to help teams fully understand the current situation, from the customer point of view, align on the problem across all roles in the organization.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

2. Teams are able to use value streams to gain insight and guide necessary improvements to ensure you have the bandwidth to support functionality and the documentation to put it into place.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

3. Everyone in the organization have access to a visual display that shows what they're working on and the status of their work.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

4. Lead time, process time and %C/A are metrics to analyze the state of work within the value stream and information to determine barriers to flow and each process block.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

5. Teams continuously improve business processes by identifying and eliminating waste.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

### 2.5 Working in small batches

1. Teams focus on building, testing, and releasing code changes to an (production or testing) environment in small batches.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

2. Teams use “loosely coupled” architecture where they release and make changes independent of one another with continuous delivery
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never
3. What is the frequency of releases
   a. Weekly (Ideal)
   b. Monthly
   c. Quarterly

4. Every change passes the automated tests is deployed to production automatically
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

5. Following production release, teams are able to amplify feedback from users quickly using techniques(ex: AB testing) and enable short lead times faster.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

6. Following production release, teams are able to evaluate the results and fix bugs rapidly.
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

7. Teams look into automated testing (and automated builds) for quality assurance on the efficiency of successful test automation and deployment-ready software.
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

## 3. Measurement Capabilities

### 3.1 Monitoring systems to inform business decisions

#### 3.1.1 Outcomes

....

#### 3.1.2. Indicators

- In my team data from application performance monitoring tools is used to make business decisions
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team data from infrastructure monitoring tools is used to make business decisions
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- Does monitoring in your team give rapid feedback which helps quickly find and fix problems early in the software development lifecycle?
  a. Very Frequently (Ideal)
  b. Frequently
  c. Occasionally
  d. Rarely
  e. Very Rarely
  f. Never

- In my team the knowledge gained from application monitoring is shared across organization to help people and systems improve
  a. Very Frequently (Ideal)
  b. Frequently
  c. Occasionally
  d. Rarely
  e. Very Rarely
  f. Never

- In my team collected data is always accessible to different audiences (visibility into development work, testing, QA, and IT operations) to help them make decisions
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- Our team monitors by taking a thoughtful approach to monitoring which usually draws attention to key areas
    a. Strongly Agree (Ideal)
    b. Agree
    c. Undecided
    d. Disagree
    e. Strongly Disagree

- How fast your team reacts to alerts when the system approaches critical thresholds or goes down?
  Percentage slider
  Ideal: up to 25%

- Generally, how accurate and relevant is the data to the team?
  a. Very Frequently (Ideal)
  b. Frequently
  c. Occasionally
  d. Rarely
  e. Very Rarely
  f. Never

#### 3.1.3 Goals

...

### 3.2 Proactive failure notification

#### 3.2.2. Indicators

- When you are notified that your application or service is down, how often does this information come from a customer?
  a. Always
  b. Very Often
  c. Sometimes
  d. Rarely
  e. Never (Ideal)

- When a critical problem with the application is identified how often does it take, on average, for the fix to be on production?
  a. A day or less (Ideal)
  b. More than a day, less than a week
  c. Between one week and one month
  d. More than a month

### 3.3 Work in process limits

#### 3.3.2. Indicators

- People on my team are often assigned to work on multiple mutually exclusive tasks
  a. Strongly Agree
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree  (Ideal)

- When faced with too much work and too few people to do it, we prioritize work and focus on completing a small number of high-priority tasks
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

- How often does your team discover invisible work when it is not expected ?
  a. Almost always
  b. Often
  c. Sometimes
  d. Seldom
  e. Never (Ideal)

- In my team we do not require people to split their time between multiple tasks
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- How visible is your work to the other teams and stakeholders?
  a. Very good (Ideal)
  b. Good
  c. Fair
  d. Poor
  e. Very poor

- How often project team meetings are held ?
  a. Every day  (Ideal)
  b. Three times a week
  c. Once a week
  d. Randomly
  e. None of the above/not applicable

### 3.4 Visual management capabilities

#### 3.4.2. Indicators

- My team uses visual displays and dashboards to manage the work at various stages of a process
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

- How long does it take to complete a project backlog?
  a. More than I would expect
  b. About right
  c. Less than I would expect (Ideal)

- How often does your team receive feedback that displays are complex, hard to understand, or do not provide actionable information?
   a. Very Frequently
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never (Ideal)

- In my team visual displays are up to date and the information contributing to measurable improvement is towards a goal that the team cares about
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- When looking at visual management displays I see the key process metrics my team cares about
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

### 3.5. Monitoring and observability

#### 3.5.2. Indicators

- My team is reporting on the overall health of systems (Are my systems functioning? Do my systems have sufficient resources available?)
   a. Very Frequently (Ideal)
   b. Frequently
   c. Occasionally
   d. Rarely
   e. Very Rarely
   f. Never

- My team is reporting on system state as experienced by customers (Do my customers know if my system is down and have a bad experience?)
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- My team has a tooling to help to understand and debug systems in production
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- My team has access to tools and data that help trace, understand, and diagnose infrastructure problems in  production environment, including interactions between services
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team a single monitoring person is solely responsible for the system monitoring and observability
  a. Strongly Agree
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree (Ideal)

## 4. Cultural capabilities

### 4.1. Job satisfaction

#### 4.1.1. Outcomes

...

#### 4.1.2. Indicators

- In my team employees feel supported by each other
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team employees feel their feedback is valued
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team employees are given meaningful work that leverages their expertise
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

### 4.2 Westrum organizational culture

#### 4.2.1 Outcomes

#### 4.2.2. Indicators

- My team has enough support (or appropriate support) from leaders and managers for the necessary culture shift and transformation
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- My team culture interacts with the broader organizational culture
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- Failures are  treated in my team  as opportunities to improve and learn
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- My team is allowed and encouraged to experiment and try new things
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

##### DORA method

Measure with survey of IITB employees.
Aim for a Westrum culture metric > 35

### 4.3. Learning culture

#### 4.3.2. Indicators

- My team views learning as an investment for growth
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- Learning completely avoided in my  team
  a. Strongly Agree
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree (Ideal)

- My  team has the resources to engage in informal learning and the space to explore ideas
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- My team has a regular cadence of opportunities for employees to share their knowledge
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team resources are available for continued education
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- When employees in my team  attend conferences, we have them share the new experience through presentations or trip reports
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree

- In my team we encourage people to get certifications or external trainings, and help them by covering costs of external trainings and forming study groups that are a part of normal work activity
  a. Strongly Agree (Ideal)
  b. Agree
  c. Undecided
  d. Disagree
  e. Strongly Disagree




















## Subsequent Scoring Guidelines

All questions are worth 7 points

For questions that are on a scale from 1-7, if they answer the ‘ideal’ choice, they get a score (S) of 7 points

- For cases where 7 is the ideal score: S = v
  - Where v equals the value selected

- For cases where 1 is the ideal score: S = 7 – v + 1

- For questions that are on a sliding percentage scale, the question is worth the selected slider percentage (p) times 7
  - If the ideal score is 100% then: S = p*7
  - If the ideal score is 0, then: S = \|1-p\| * 7
    - \|x\| = absolute value of x (Ie: \|-x\| == x == \|x\| )

- For questions that have x options, then the scoring is (where X is the selected answer & N is the number of questions)
  - Where the Nth question is the ideal selection: S = X/N * 7
  - Where 1 is the ideal selection: S = N-X-1/N * 7
