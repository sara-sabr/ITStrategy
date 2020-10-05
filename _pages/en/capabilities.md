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

**Do you agreed with...** [1-7]

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

### Scoring

Average of Percentage questions

- Low: 0-49%
- Medium: 50-89%
- High: 90-100%

Average of "Do you agreed with" questions

- Low: 1-3
- Medium: 4-5
- High: 6-7

Average of "How much time" questions

- Low: More than one week
- Medium: One day to one week
- High: Less than one day

## Table of Content

- Technical Capabilities
  - [Section 1. Version Control and Code Maintainability](#section-1-version-control-and-code-maintainability)
  - [Section 2. Continuous Integration and Deployment](#section-2-continuous-integration-and-deployment)
  - [Section 3. Continuous testing](#section-3-continuous-testing)
  - [Section 4. Architecture](#section-4-architecture)
  - [Section 5. Cloud infrastructure](#section-5-cloud-infrastructure)
- Process Capabilities
  - [Section 6. Team Experimentation and Streamlining Change Approval](#section-6-team-experimentation-and-streamlining-change-approval)
  - [Section 7. Customer feedback and Work Visibility](#section-7-customer-feedback-and-work-visibility)
  - [Section 8. Data Application Monitoring](#section-8-data-application-monitoring)
- Measurement Capabilities
  - [Section 9. Work in Process Limits and Visual Management](#section-9-work-in-process-limits-and-visual-management)
- Cultural Capabilities
  - [Section 10. Learning and Generative Culture](#section-10-learning-and-generative-culture)
  - [Section 11. Transformation and Transformational Leadership](#section-11-transformation-and-transformational-leadership)

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

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-version-control
- https://cloud.google.com/solutions/devops/devops-tech-code-maintainability

### SECTION 2. CONTINUOUS INTEGRATION AND DEPLOYMENT

- Code commits trigger a build of the software. [1-7]
- The % of code commits that result in a software build without manual intervention. [%]
- Code commits trigger a suite of automated tests. [1-7]
- The % of code commits that result in a suite of automated tests being run without manual intervention. [%]
- Automated builds and tests are executed successfully every day. [1-7]
- The % of automated builds and the percentage of automated tests that are executed successfully every day. [%]
- Current builds are available to testers for exploratory testing. [1-7]
- Developers get feedback from the acceptance and performance tests every day. [1-7]
- The % of tests that provide feedback that is available to developers within a day. [%]
- Broken builds are fixed immediately [1-7]
- How much time between the build breaking and having it fixed, either with a check-in that fixes the problem, or by reverting the breaking change. [time]
- The % of automation in your deployment pipeline [%]
- How much time spent on delays in the deployment pipeline? [time]
- Adequate test data is available to run full automated test suites. [1-7]
- Test data for automated test suites can be acquired on demand. [1-7]
- Test data doesn’t limit or constrain the automated tests that teams can run. [1-7]
- The % of features that undergo security review early in the design process. [%]
- Security reviews DO NOT slow down the development cycle. [1-7]
- The % of security requirements that are included in the automated testing process. [%]
- Security supplies teams with an ample number of approved libraries, packages, and toolchains for use. [1-7]

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-continuous-integration
- https://cloud.google.com/solutions/devops/devops-tech-deployment-automation
- https://cloud.google.com/solutions/devops/devops-tech-test-data-management
- https://cloud.google.com/solutions/devops/devops-tech-shifting-left-on-security
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery

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

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-test-automation
- https://cloud.google.com/solutions/devops/devops-tech-continuous-delivery

### SECTION 4. ARCHITECTURE

- My team can make large-scale changes to the design of their systems without the permission of somebody outside the team or depending on other teams. [1-7]
- My team are able to complete work without needing fine-grained communication and coordination with people outside the team. [1-7]
- My team deploy and release their product or service on demand, independently of the services it depends on or of other services that depend on it. [1-7]
- My team do most of their testing on demand, without requiring an integrated test environment. [1-7]
- My team can deploy during normal business hours with negligible downtime. [1-7]
- My team feels that we're empowered to choose tools. [1-7]

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

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-tech-cloud-infrastructure

### SECTION 6. TEAM EXPERIMENTATION AND STREAMLINING CHANGE APPROVAL

- My team is able to work on new ideas and experiment. [1-7]
- My team is able to do work without having to ask for permission. [1-7]
- My team is able to make changes to user needs and specifications during a project. [1-7]
- My team is able to make changes without having to ask for permission. [1-7]
- Changes can be promoted to production without manual change approvals. [1-7]
- The % of changes that do (or do not) require a manual change to be promoted to production. [%]
- Production changes don't need to be approved by an external body before deployment or implementation. [1-7]
- The amount of time changes spend waiting for approval from external bodies. [time]
- The % of changes that are managed by peer-review. [%]
- My team has a clear understanding of the process to get changes approved for implementation. [1-7]
- My team is confident they can get changes through the approval process in a timely manner and know the steps it takes to go from "submitted" to "accepted". [1-7]
- Tools and platforms are agreed upon by the team and tailored to the needs of the project. [1-7]
- My team promotes team development and handle cross-functional activities. [1-7]
- My team executes peer review which includes reviews, comments, and approvals captured as part of the development process. [1-7]
- How much time do changes spend waiting for approval from external bodies? [time]
- My team considers the development platform as a product by evaluating the changes on multiple axes, including security, performance,and stability, as well as defects. [1-7]
- My team studies the change process end-to-end, identifying bottlenecks, and experimenting with ways to shift validations into the development platform. [1-7]
- My team continuously improve business processes by identifying and eliminating waste. [1-7]

#### Recommendations  
For your organization to fully benefit from modern software development techniques, you must empower your teams to experiment.  
**How to implement team experimentation**  
DevOps Research and Assessment (DORA) research identifies three key components to team experimentation that drive software delivery performance:
- The ability to work on new ideas independently, without having to get permission from outside of the team.  
- The ability to write and change specifications during development.  
- The ability to make changes to stories and specifications without having to get permission from outside of the team.  
Based on these abilities, the following practices can help improve your team experimentation:
- **Empower teams.** Empower teams and allow them to work on new ideas in pursuit of business goals that solve important problems.  
- **Provide information and context.** Providing teams with information and context lets teams make informed decisions about the right work to do. Measuring organizational outcomes provides information critical to making the best decisions, so teams are able to achieve expected outcomes and solve problems.  
- **Leave the details to those doing the work.** Allow your teams to change stories, specifications, and technologies when they decide it's appropriate. Understand and acknowledge that they are the experts, and empower them to make the technical decisions necessary to get the work done. In the highest-performing teams and organizations, teams are allowed to make informed decisions about the tools and technologies they use.  

To free your teams to find the best solutions, try some of these suggestions:
- **Hold regular hackathons.** Hackathons are opportunities for the team to experiment and to work with and share ideas. They also have the added benefit of letting your team work with new technologies and tools.  
- **Encourage teams to iterate on and continually improve solutions to foster experimentation.** Many times the first solution to a problem isn't the best. Improvements to one service or feature often yield improvements in others.  
- **Allow developers and operators to talk to and observe customers.** This kind of interaction provides more context and information that teams can use to solve problems and develop new ideas.  

To learn more, read [DORA capability catalog](https://cloud.google.com/solutions/devops/devops-process-team-experimentation)  

Heavyweight approaches tend to slow down the delivery process leading to the release of larger batches less frequently, with an accompanying higher impact on the production system that is likely to be associated with higher levels of risk and thus higher change fail rates. To implement a change approval process DORA's research recommends for teams to:
- Use peer review to meet the goal of segregation of duties, with reviews, comments, and approvals captured in the team's development platform as part of the development process.  
- Employ continuous testing, continuous integration, and comprehensive monitoring and observability to rapidly detect, prevent, and correct bad changes.  
- Treat your development platform as a product that makes it easy for developers to get fast feedback on the impact of their changes on multiple axes, including security, performance, and stability, as well as defects.  

Your goal should be to make your regular change management process fast and reliable enough that you can use it to make emergency changes too. To improve your change approval processes, focus on implementing the following:
- Moving to a peer-review based process for individual changes, enforced at code check-in time, and supported by automated tests.  
- Finding ways to discover problems such as regressions, performance problems, and security issues in an automated fashion as soon as possible after changes are committed.  
- Performing ongoing analysis to detect and flag high risk changes early on so that they can be subjected to additional scrutiny.  
- Looking at the change process end-to-end, identifying bottlenecks, and experimenting with ways to shift validations into the development platform.  
- Implementing information security controls at the platform and infrastructure layer and in the development tool chain, rather than reviewing them manually as part of the software delivery process.  

To learn more, read [DORA capability catalog](https://cloud.google.com/solutions/devops/devops-process-streamlining-change-approval) 

### SECTION 7. CUSTOMER FEEDBACK AND WORK VISIBILITY

- My team actively collects customer feedback on product and features quality. [1-7]
- My team establishes key metrics on customer satisfaction before gathering information from the customers. [1-7]
- After seeking customer feedbacks, the team utilizes the response to understand the pain points and find solutions quickly. [1-7]
- Current or recent value streams are available in the organizations to help my team fully understand the current situation, from the customer point of view, align on the problem across all roles in the organization. [1-7]
- My team is able to use value streams to gain insight and guide necessary improvements to ensure you have the bandwidth to support functionality and the documentation to put it into place. [1-7]
- Everyone in the organization have access to a visual display that shows what they're working on and the status of their work. [1-7]
- Lead time, process time and %C/A are metrics to analyze the state of work within the value stream and information to determine barriers to flow and each process block. [1-7]
- My team focuses on building, testing, and releasing code changes to an (production or testing) environment in small batches. [1-7]
- Following production release, my team is able to amplify feedback from users quickly using techniques (ex: AB testing) and enable short lead times faster. [1-7]
- Following production release, my team is able to evaluate the results and fix bugs rapidly. [1-7]
- Feedback received is simple, easy to understand and provides actionable information. [1-7]

#### Recommendations  
DevOps Research and Assessment (DORA) research shows that teams achieve higher performance when they work in organizations which use the following pattern in order to maximize their chances of successfully solving customer problems:  
- Gather customer feedback first, before defining any potential features.  
- Validate that you're solving a real problem.  
- Iterate on a solution that actually solves that problem (and nothing more).  
- Ensure the solution results in a viable business (for example, the cost is less than the anticipated revenue).
- Track key metrics to gauge success (for example, AARRR).  
- Iterate through the above to improve those metrics.  
Success requires you to not only deploy and release software quickly, but to address customer needs better, smarter, and faster. Increased engagement with customers and participation in product management processes contributes to stronger identification with your organization's goals and values.  
**Ways to improve customer feedback**
The field of user experience design (UX) provides a framework for understanding improvement. Many organizations treat UX as just making a product UI look good. However, UX is about whether you're solving a real problem for users; more broadly, UX is about every experience a user has when they interact with your organization. It cannot be overemphasized how critical good UX is to building successful products and services.  
It's essential to build customer feedback gathering into the delivery process. Every significant feature you build should start by considering the problem to be solved. This should include performing user research to determine possible solutions and select a candidate. User research should be analyzed before a single line of code is written.  
For early-lifecycle products, teams should adopt the ideas put forward in the lean startup movement to validate the underlying business model of the product before any code is written. You should validate that you're solving a real problem, and then iterate on a solution that solves the problem while providing a viable business model.  
You should follow a similar pattern for existing products that are implementing a new solution to a known business problem. When the solution design has been validated, you should create a prototype so that you can perform further research and testing. Only when testing validates that the feature achieves your goal should the full production feature be completed.
Many organizations skip all of this work and fail. However, even strictly following these steps does not guarantee success. The point of this effort is to do as much as possible to minimize the risk of failure.  

To learn more, read [DORA capability catalog](https://cloud.google.com/solutions/devops/devops-process-customer-feedback)  

Visibility of work represents the extent to which teams have a good understanding of the flow of work from the business all the way through to customers, and whether they have visibility into this flow, including the status of products and features. Visibility of work is part of a wider group of capabilities that represent lean product management; these capabilities include working in small batches, team experimentation, and visibility into customer feedback.  Teams that are proficient at this capability have the following characteristics:
- The team understands **how work moves** through the business from idea to customer, including products or features.
- The team has visibility into the **flow of this work**.  
- The flow of work, including its current state, is **shown on visual displays** or dashboards.  
- **Information about the flow** of product development work across the whole value stream is readily available.  

According to DevOps Research and Assessment (DORA) research to improve work visibility you should:  
- **Provide tools for visualizing and recording workflow.** Start with making sure the team has visual management displays that show their work and its flow through the part of the value stream that is closest to them, including both the upstream and downstream parts of the process. Record how long it takes work to get through the process, and how often rework must be performed because the team didn't get it right the first time. This will uncover your early and best opportunities for improvement at the team level.  
- **Create a value stream map.** Work with other teams to perform a value-stream mapping exercise to discover how work flows from idea to customer outcome, and report the VSM metrics (lead time, process time, %C/A) for each process block. Have the team prepare a future-state value stream map and work to implement it.  
- **Share artifacts.** Make sure the artifacts from these exercises are available to everyone in the organization, and that they are updated at least annually.  

To learn more, read [DORA capability catalog](https://cloud.google.com/solutions/devops/devops-process-work-visibility-in-value-stream)  


- https://cloud.google.com/solutions/devops/devops-process-working-in-small-batches

### Section 8. DATA APPLICATION MONITORING

- In my team data from application performance monitoring tools is used to make business decisions [1-7]
- In my team data from infrastructure monitoring tools is used to make business decisions [1-7]
- Monitoring in my team gives rapid feedback which helps quickly find and fix problems early in the project lifecycle? [1-7]
- In my team the knowledge gained from application monitoring is shared across organization to help people and systems improve. [1-7]
- In my team collected data is always accessible to different audiences to help them make decisions. [1-7]
- Our team monitors by taking a thoughtful approach to monitoring which usually draws attention to key areas. [1-7]
- My team is reporting on the overall health of systems (Are my systems functioning? Do my systems have sufficient resources available?). [1-7]
- My team is reporting on system state as experienced by customers (Do my customers know if my system is down and how do we know if they have a bad experience?) [1-7]
- My team has a tooling to help to understand and debug systems in production [1-7]
- My team has access to tools and data that help trace, understand, and diagnose infrastructure problems in production environment, including interactions between services [1-7]

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-measurement-monitoring-systems
- https://cloud.google.com/solutions/devops/devops-measurement-monitoring-and-observability

### Section 9. WORK IN PROCESS LIMITS AND VISUAL MANAGEMENT

- People on my team are not often assigned to work on multiple mutually exclusive tasks. [1-7]
- When faced with too much work and too few people to do it, we prioritize work and focus on completing a small number of high-priority tasks. [1-7]
- My team often discovers invisible work when it is not expected. [1-7]
- In my team we do not require people to split their time between multiple tasks. [1-7]
- Our team work is visible to other teams and stakeholders? [1-7]
- My team uses visual displays and dashboards to manage the work at various stages of a process. [1-7]
- How much time does it take to complete a project backlog item? [time]
- In my team visual displays are up to date and the information contributing to measurable improvement is towards a goal that the team cares about. [1-7]
- When looking at visual management displays I see the key process metrics my team cares about. [1-7]

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-measurement-wip-limits
- https://cloud.google.com/solutions/devops/devops-measurement-visual-management

### Section 10. LEARNING AND GENERATIVE CULTURE

- In my team employees feel supported by each other. [1-7]
- In my team employees feel their feedback is valued. [1-7]
- In my team employees are given meaningful work that leverages their expertise. [1-7]
- My team has support from leaders and managers for the necessary culture shift and transformation. [1-7]
- My team culture interacts with the broader organizational culture. [1-7]
- In my team failures are treated as opportunities to improve and learn. [1-7]
- My team is allowed and encouraged to experiment and try new things. [1-7]
- On my team, information is actively sought [1-7]
- Messengers are not punished when they deliver news of failures or other bad news. [1-7]
- On my team, responsibilities are shared. [1-7]
- On my team, cross-functional collaboration is encouraged and rewarded. [1-7]
- On my team, failure causes inquiry. [1-7]
- On my team, new ideas are welcomed. [1-7]
- My team views learning as a priority and an investment for growth. [1-7]
- My team has the resources to engage in informal learning and the space to explore ideas. [1-7]
- My team has a regular cadence of opportunities for employees to share their knowledge. [1-7]
- In my team resources are available for continued education. [1-7]
- When employees in my team attend conferences, we have them share the new experience through presentations or trip reports. [1-7]
- In my team we encourage people to get certifications or external trainings, and help them by covering costs of external trainings and forming study groups that are a part of normal work activity. [1-7]

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-culture-job-satisfaction
- https://cloud.google.com/solutions/devops/devops-culture-westrum-organizational-culture
- https://cloud.google.com/solutions/devops/devops-culture-learning-culture

### Section 11. TRANSFORMATION AND TRANSFORMATIONAL LEADERSHIP

- My team understands clearly what the current and target conditions are. [1-7]
- My team is running experiments on a daily basis to try to move toward the target conditions or key results [1-7]
- The outcomes that my team is working towards match up clearly to the purpose and mission of the organization [1-7]
- Leaders understand clearly where my team and the organization are going, and where they want the team to be in five years. [1-7]
- My team understands clearly where they and the organization are going, and where they want the team to be in five years. [1-7]
- Leaders say positive things about the team. [1-7]
- Leaders say things that make employees proud to be a part of their organization. [1-7]
- Leaders encourage people to see changing conditions as situations full of opportunities. [1-7]
- Leaders challenge team members to think about old problems in new ways and to rethink some of their basic assumptions about their work. [1-7]
- Leaders have ideas that force team members to rethink some things that they have never questioned before. [1-7]
- Leaders consider others' personal feelings before acting. [1-7]
- Leaders behave in a manner which is thoughtful of others' personal needs. [1-7]
- Leaders see that the interests of team members are given due consideration. [1-7]
- Leaders commend team members when they do a better than average job and acknowledge improvement in quality of team members' work. [1-7]
- Leaders personally compliments team members when they do outstanding work. [1-7]
- My team is able to describe the vision for IITB in a consistent way without having to look it up. [1-7]

#### Recommendations

IF < High

- https://cloud.google.com/solutions/devops/devops-culture-transform
- https://cloud.google.com/solutions/devops/devops-culture-transformational-leadership
