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

**Do you agreed with** [1-7]

1. Strongly Disagree
2. .
3. .
4. Neither Agree nor Disagree
5. .
6. .
7. Strongly Agree

**How much time** [time]

- More than one week
- One day to one week
- Less than one day

**Percentage** [%]

- 0 to 100

## Table of Content

- [Technical Capabilities](#1-technical-capabilities)
  - [Version Control and Code Maintainability](#11-version-control-and-code-maintainability)
  - [Continuous Integration and Deployment](#12-continuous-integration-and-deployment)
  - [Continuous testing](#13-continuous-testing)
  - [Architecture](#14-architecture)
  - [Cloud infrastructure](#14-cloud-infrastructure)
- [Process Capabilities](#2-process-capabilities)
  - [Team experimentation](#21-team-experimentation)
  - [Streamlining change approval](#22-streamlining-change-approval)
  - [Customer feedback](#23-customer-feedback)
  - [Visibility of work in the value stream](#24-visibility-of-work-in-the-value-stream)
  - [Working in small batches](#25-working-in-small-batches)
- [Measurement Capabilities](#3-measurement-capabilities)
  - Monitoring systems to inform business decisions
  - Proactive failure notification
  - Work in process limits
  - Visual management capabilities
- [Cultural Capabilities](#4-cultural-capabilities)
  - Job satisfaction
  - [Westrum organizational culture](#42-westrum-organizational-culture)
  - Learning culture  

### SECTION 1. VERSION CONTROL AND CODE MAINTAINABILITY  

- What % of application code do you store in version control? [%]
- My team can recover application code from the version control system. [1-7]
- What % of system configurations do you store in version control? [%]
- My team can reconfigure systems from version control. [1-7]
- What % of application configurations do you store in version control? [%]
- My team can reconfigure applications from code in the version control system. [1-7]
- What % of scripts for automating build and configuration do you store in version control? [%]
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

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-tech-version-control  
https://cloud.google.com/solutions/devops/devops-tech-code-maintainability  

### SECTION 2.  CONTINUOUS INTEGRATION AND DEPLOYMENT  

- Code commits trigger a build of the software. [1-7]
- The % of code commits that result in a software build without manual intervention. [%]
- Code commits trigger a series of automated tests. [1-7]
- The % of code commits that result in a suite of automated tests being run without manual intervention. [%]
- Automated builds and tests are executed successfully every day. [1-7]
- The % of automated builds and the percentage of automated tests that are executed successfully every day. [%]
- Current builds are available to testers for exploratory testing. [1-7]
- Developers get feedback from the acceptance and performance tests every day. [1-7]
- The % of tests that provide feedback that is available to developers within a day. [%]
- Broken builds are fixed immediately [1-7]
- How much time between the build breaking and having it fixed, either with a check-in that fixes the problem, or by reverting the breaking change. [time]
- The % of automation in your deployment pipeline [%]
- How much time spent on delays in the deployment pipeline?
- Adequate test data is available to run full automated test suites. [1-7]
- Test data for automated test suites can be acquired on demand. [1-7]
- Test data doesn’t limit or constrain the automated tests that teams can run. [1-7]
- The % of features that undergo security review early in the design process. [%]
- Security reviews DO NOT slow down the development cycle. [1-7]
- The % of security requirements that are included in the automated testing process. [%]
- Security supplies teams with an ample number of approved libraries, packages, and toolchains for use. [1-7]

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

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-tech-continuous-integration  
https://cloud.google.com/solutions/devops/devops-tech-deployment-automation  
https://cloud.google.com/solutions/devops/devops-tech-test-data-management  
https://cloud.google.com/solutions/devops/devops-tech-shifting-left-on-security  
https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery  

### SECTION 3. CONTINUOUS TESTING  

- Developers primarily create and maintain acceptance tests. [1-7]  
- When the automated tests pass, I am confident the software is releasable. [1-7]  
- Test failures are likely to indicate a real defect. [1-7]  
- It is easy for developers to fix acceptance test failures. [1-7]  
- Developers use their own development environment to reproduce acceptance failures. [1-7]  
- Automated tests are seamlessly integrated into our software delivery tech bricks. [1-7]  
- We continuously review and improve our test suite to better find defects and keep complexity and cost under control. [1-7]  
- We have the test data necessary to run our tests easily at every step. [1-7]  
- Testers work alongside developers throughout the software development and delivery process. [1-7]  
- Manual test activities such as exploratory testing, usability testing, and acceptance testing are performed continuously throughout the delivery process. [1-7]  
- Developers practice test-driven development by writing unit tests before writing production code for all changes to the codebase. [1-7]  
- I can get feedback from automated tests in less than ten minutes both on local workstation and from the CI server. [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-tech-test-automation  
https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery  

### SECTION 4. ARCHITECTURE    

- My team can make large-scale changes to the design of their systems without the permission of somebody outside the team or depending on other teams. [1-7]  
- My team are able to complete work without needing fine-grained communication and coordination with people outside the team. [1-7]  
- My team deploy and release their product or service on demand, independently of the services it depends on or of other services that depend on it. [1-7]  
- My team do most of their testing on demand, without requiring an integrated test environment. [1-7]   
- My team can deploy during normal business hours with negligible downtime. [1-7]  
- My team feels that we're empowered to choose tools. [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
- https://cloud.google.com/solutions/devops/devops-tech-architecture  
- https://cloud.google.com/solutions/devops/devops-tech-teams-empowered-to-choose-tools  
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery  

### SECTION 5. CLOUD INFRASTRUCTURE  

- Once I have access, I can independently provision and configure the cloud resources and capabilities required for my product or service on demand without raising tickets or requiring human interaction. [1-7]  
- The service or product that I primarily work on is designed to be accessed from a broad range of devices (e.g. smartphones, tablets, laptops) over the network without the need for proprietary plug-ins or protocols. [1-7]  
- The cloud my product or service runs on serves multiple teams and applications, with compute and infrastructure resources dynamically assigned and re-assigned based on demand. [1-7]  
- I can dynamically increase or decrease the cloud resources available for the service or product that I primarily support based on demand. [1-7]  
- I can monitor or control the quantity and/or cost of cloud resources used by the service or product that I primarily support. [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-tech-cloud-infrastructure  

## SECTION 6. TEAM EXPERIMENTATION AND STREAMLINING CHANGE APPROVAL    

- My team feels empowered to work on new ideas and continually improve solutions to foster experimentation. [1-7]  
- My team has the authority to create and change specifications as part of the development process without requiring approval. [1-7]  
- My team works in an environnent where they can be innovative. For example, modifying to stories and specifications during development. [1-7]  
- Team members are able to foster a culture of continual experimentation. [1-7]  
- My team finds ways to continuously improve includes creating proofs of concept individually or with others, integrating to improve processes, and incorporating automated testing and scripted build and deployment processes. [1-7]  
- Tools and platforms are agreed upon by the team and tailored to the needs of the project. [1-7]  
- My team promotes team development and handle cross-functional activities. [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-process-team-experimentation  

- My team executes peer review which includes reviews, comments, and approvals captured in the team's development platform as part of the development process. [1-7]  
- How much time do changes spend waiting for approval from external bodies? [time]  
- My team doesn't rely on peer review to move forward in production and manage changes. [1-7]  
- My team doesn't carry out a manual change approval to be promoted to production. [1-7]  
- My team employs continuous testing, continuous integration, and comprehensive monitoring and observability to rapidly detect, prevent, and correct bad changes. [1-7]  
- My team considers the development platform as a product by evaluating the changes on multiple axes, including security, performance,and stability, as well as defects. [1-7]  
- My team studies the change process end-to-end, identifying bottlenecks, and experimenting with ways to shift validations into the development platform. [1-7]  
- My team is confident we can get changes through the approval process in a timely manner and know the steps it takes to go from "submitted" to "accepted". [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

Answer of "How much time" questions  
- More than one week (Low)  
- One day to one week (Medium)  
- Less than one day (High)  

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-process-streamlining-change-approval  

### SECTION 7. CUSTOMER FEEDBACK AND WORK VISIBILITY 

- My team actively collects customer feedback on product and features quality. [1-7]  
- My team establishes key metrics on customer satisfaction before gathering information from the customers. [1-7]  
- After seeking customer feedbacks, the team utilizes the response to understand the pain points and find solutions quickly. [1-7]  

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
- https://cloud.google.com/solutions/devops/devops-process-customer-feedback  

- Current or recent value streams are available in the organizations to help my team fully understand the current situation, from the customer point of view, align on the problem across all roles in the organization. [1-7]
- My team is able to use value streams to gain insight and guide necessary improvements to ensure you have the bandwidth to support functionality and the documentation to put it into place. [1-7]
- Everyone in the organization have access to a visual display that shows what they're working on and the status of their work. [1-7]
- Lead time, process time and %C/A are metrics to analyze the state of work within the value stream and information to determine barriers to flow and each process block. [1-7]
- My team continuously improve business processes by identifying and eliminating waste. [1-7]

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

#### Recommendations  
IF < High  
- https://cloud.google.com/solutions/devops/devops-process-work-visibility-in-value-stream  

- My team focuses on building, testing, and releasing code changes to an (production or testing) environment in small batches. [1-7]
- My team uses "loosely coupled" architecture where they release and make changes independent of one another with continuous delivery. [1-7]
- How much time between releases? [time]
- Every change that passes the automated tests is deployed to production automatically. [1-7]
- Following production release, my team is able to amplify feedback from users quickly using techniques (ex: AB testing) and enable short lead times faster. [1-7]
- Following production release, my team is able to evaluate the results and fix bugs rapidly. [1-7]

#### Scoring  
Average of "Do you agreed with" questions  
- Low: 1-3  
- Medium: 4-5  
- High: 6-7  

Answer of "How much time" questions  
- More than one week (Low)  
- One day to one week (Medium)  
- Less than one day (High)  

#### Recommendations  
IF < High  
https://cloud.google.com/solutions/devops/devops-process-working-in-small-batches  

### Section 8. DATA APPLICATION MONITORING  

- In my team data from application performance monitoring tools is used to make business decisions [1-7]  
- In my team data from infrastructure monitoring tools is used to make business decisions [1-7]  
- Does monitoring in your team give rapid feedback which helps quickly find and fix problems early in the software development lifecycle? [1-7]  
- In my team the knowledge gained from application monitoring is shared across organization to help people and systems improve [1-7]  
- In my team collected data is always accessible to different audiences (visibility into development work, testing, QA, and IT operations) to help them make decisions [1-7]  
- Our team monitors by taking a thoughtful approach to monitoring which usually draws attention to key areas [1-7]  

#### Scoring
Average of "Do you agreed with" questions
- Low: 1-3
- Medium: 4-5
- High: 6-7

- How fast your team reacts to alerts when the system approaches critical thresholds or goes down? [Percentage slider]  

#### Scoring  
Average of Percentage questions
- Low: 76-100%
- Medium: 26-75%
- High: 0-25%

- Generally, how accurate and relevant is the data to the team? [1-7]  

#### Recommendations
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-measurement-monitoring-systems  

- My team is reporting on the overall health of systems (Are my systems functioning? Do my systems have sufficient resources available?) [1-7]  
- My team is reporting on system state as experienced by customers (Do my customers know if my system is down and have a bad experience?) [1-7]  
- My team has a tooling to help to understand and debug systems in production [1-7]  
- My team has access to tools and data that help trace, understand, and diagnose infrastructure problems in production environment, including interactions between services [1-7]  
- In my team a single monitoring person is solely responsible for the system monitoring and observability [1-7]  

#### Recommendations  
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-measurement-monitoring-and-observability  

### Section 9. WORK IN PROCESS LIMITS AND VISUAL MANAGEMENT  

- People on my team are often assigned to work on multiple mutually exclusive tasks [1-7]  
- When faced with too much work and too few people to do it, we prioritize work and focus on completing a small number of high-priority tasks [1-7]  
- My team often discovers invisible work when it is not expected  

#### Scoring
Average of "Do you agreed with" questions  
- High: 1-3
- Medium: 4-5
- Low: 6-7  

- In my team we do not require people to split their time between multiple tasks [1-7]  
- Our team work is visible to other teams and stakeholders? [1-7]  
- How often project team meetings are held ?  

#### Scoring  
Answer of "How much time" questions  
- Once a week, Never (Low)
- Three times a week, Randomly (Medium)
- Every day  (High)  

#### Recommendations  
IF < High 
Refer to https://cloud.google.com/solutions/devops/devops-measurement-wip-limits

- My team uses visual displays and dashboards to manage the work at various stages of a process [1-7]  
- How long does it take to complete a project backlog?  

#### Scoring  
Answer of "How much time" questions  
- More than I would expect (Low)
- About right (Medium)
- Less than I would expect  (High)  

- How often does your team receive feedback that displays are complex, hard to understand, or do not provide actionable information? [1-7]  
- In my team visual displays are up to date and the information contributing to measurable improvement is towards a goal that the team cares about [1-7]  
- When looking at visual management displays I see the key process metrics my team cares about [1-7]  

#### Recommendations  
IF < High  
Refer to:  https://cloud.google.com/solutions/devops/devops-measurement-visual-management  


### Section 10. CULTURAL CAPABILITIES  

- In my team employees feel supported by each other [1-7]  
- In my team employees feel their feedback is valued [1-7]  
- In my team employees are given meaningful work that leverages their expertise [1-7]  

#### Recommendations  
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-culture-job-satisfaction  

##### Westrum organizational culture  

- My team has enough support (or appropriate support) from leaders and managers for the necessary culture shift and transformation [1-7]  
- My team culture interacts with the broader organizational culture [1-7]  
- Failures are treated in my team as opportunities to improve and learn [1-7]  
- My team is allowed and encouraged to experiment and try new things [1-7]  
- On my team, information is actively sought [1-7]  
- Messengers are not punished when they deliver news of failures or other bad news [1-7]  
- On my team, responsibilities are shared [1-7]  
- On my team, cross-functional collaboration is encouraged and rewarded [1-7]  
- On my team, failure causes inquiry [1-7]  
- On my team, new ideas are welcomed [1-7]  

#### Recommendations  
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-culture-westrum-organizational-culture  

- My team views learning as an investment for growth [1-7]  
- Learning is not completely avoided in my team [1-7]   
- My team has the resources to engage in informal learning and the space to explore ideas [1-7]  
- My team has a regular cadence of opportunities for employees to share their knowledge [1-7]  
- In my team resources are available for continued education [1-7]  
- When employees in my team attend conferences, we have them share the new experience through presentations or trip reports [1-7]  
- In my team we encourage people to get certifications or external trainings, and help them by covering costs of external trainings and forming study groups that are a part of normal work activity [1-7]  

#### Recommendations  
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-culture-learning-culture  

### Section 11. TRANSFORMATIONAL LEADERSHIP  

- In my team we clearly understand what our current and target conditions are [1-7]  
- My teams expects to achieve about 80% of the goals for the next iteration [1-7]  
- In my team we do not have many obstacles that are preventing us from reaching the target condition [1-7]  
- In my team we clearly understand what is our next step and which outcomes to expect [1-7]  
- My team is running experiments on a daily basis to try to move toward the target conditions or key results [1-7]  
- My team doesnt spend too much time trying to set the perfect objectives but focuses on executing the process [1-7]  
- The outcomes that my team is working towards match up clearly to the purpose and mission of the organization [1-7]  
- My team is expected to rapidly change the way we work and then continue on with the work as usual [1-7]  
- New process implementation does not  cause stress and productivity lost in my team (people learn new ways of working, often while they are still delivering on existing commitments) [1-7]  
- My team clearly understands where they and  the organization are going, and where they want to be in five years [1-7]  
- In my team leaders say positive things that make employees proud to be a part of their organization, and encourage people to see changing conditions as situations full of opportunities [1-7]  
- My team often thinks about old problems in new ways and  rethink some of their basic assumptions about their work,  ideas  force team members to rethink some things that they have never questioned before [1-7]  
- Team leaders consider others' personal feelings before acting; behave in a manner which is thoughtful of others' personal needs; see that the interests of team members are given due consideration [1-7]  
- My team leaders commend team members when they do a better than average job; acknowledges improvement in quality of team members' work; personally compliments team members when they do outstanding work [1-7]  

#### Recommendations  
IF < High  
Refer to https://cloud.google.com/solutions/devops/devops-culture-transform  
Refer to https://cloud.google.com/solutions/devops/devops-culture-transformational-leadership  
