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

Learn more about [Team experimentation...](https://cloud.google.com/solutions/devops/devops-process-team-experimentation)  

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

Learn more about [Streamlining change approval...](https://cloud.google.com/solutions/devops/devops-process-streamlining-change-approval) 

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

**Ways to improve customer feedback.**  
The field of user experience design (UX) provides a framework for understanding improvement. Many organizations treat UX as just making a product UI look good. However, UX is about whether you're solving a real problem for users; more broadly, UX is about every experience a user has when they interact with your organization. It cannot be overemphasized how critical good UX is to building successful products and services. It's essential to build customer feedback gathering into the delivery process. Every significant feature you build should start by considering the problem to be solved. This should include performing user research to determine possible solutions and select a candidate. User research should be analyzed before a single line of code is written. For early-lifecycle products, teams should adopt the ideas put forward in the lean startup movement to validate the underlying business model of the product before any code is written. You should validate that you're solving a real problem, and then iterate on a solution that solves the problem while providing a viable business model. You should follow a similar pattern for existing products that are implementing a new solution to a known business problem. When the solution design has been validated, you should create a prototype so that you can perform further research and testing. Only when testing validates that the feature achieves your goal should the full production feature be completed.  
Many organizations skip all of this work and fail. However, even strictly following these steps does not guarantee success. The point of this effort is to do as much as possible to minimize the risk of failure.  

Learn more about [Customer feedback...](https://cloud.google.com/solutions/devops/devops-process-customer-feedback)  

Visibility of work represents the extent to which teams have a good understanding of the flow of work from the business all the way through to customers, and whether they have visibility into this flow, including the status of products and features. Visibility of work is part of a wider group of capabilities that represent lean product management; these capabilities include working in small batches, team experimentation, and visibility into customer feedback.  Teams that are proficient at this capability have the following characteristics:
- The team understands **how work moves** through the business from idea to customer, including products or features.
- The team has visibility into the **flow of this work**.  
- The flow of work, including its current state, is **shown on visual displays** or dashboards.  
- **Information about the flow** of product development work across the whole value stream is readily available.  

According to DevOps Research and Assessment (DORA) research to improve work visibility you should:  
- **Provide tools for visualizing and recording workflow.** Start with making sure the team has visual management displays that show their work and its flow through the part of the value stream that is closest to them, including both the upstream and downstream parts of the process. Record how long it takes work to get through the process, and how often rework must be performed because the team didn't get it right the first time. This will uncover your early and best opportunities for improvement at the team level.  
- **Create a value stream map.** Work with other teams to perform a value-stream mapping exercise to discover how work flows from idea to customer outcome, and report the VSM metrics (lead time, process time, %C/A) for each process block. Have the team prepare a future-state value stream map and work to implement it.  
- **Share artifacts.** Make sure the artifacts from these exercises are available to everyone in the organization, and that they are updated at least annually.  

Learn more about [Visibility of work in the value stream...](https://cloud.google.com/solutions/devops/devops-process-work-visibility-in-value-stream)  

Working in small batches is an essential principle in any discipline where feedback loops are important, or you want to learn quickly from your decisions. Working in small batches allows you to rapidly test hypotheses about whether a particular improvement is likely to have the effect you want, and if not, lets you course correct or revisit assumptions.  Working in small batches has many benefits:  
- It reduces the time it takes to get feedback on changes, making it easier to triage and remediate problems.  
- It increases efficiency and motivation.  
- It prevents your organization from succumbing to the sunk-cost fallacy.  

When you plan new features, try to break them down into work units that can be completed independently and in short timeframes. We recommend that each feature or batch of work follow the agile concept of the INVEST principle:
- **Independent.** Make batches of work as independent as possible from other batches, so that teams can work on them in any order, and deploy and validate them independent of other batches of work.  
- **Negotiable.** Each batch of work is iterable and can be renegotiated as feedback is received.  
Valuable. Discrete batches of work are usable and provide value to the stakeholders.  
- **Estimable.** Enough information exists about the batches of work that you can easily estimate the scope.  
- **Small.** During a sprint, you should be able to complete batches of work in small increments of time, meaning hours to a couple days.  
- **Testable.** Each batch of work can be tested, monitored, and verified as working in the way users expect.  

When features are of an appropriate size, you can split the development of the feature into even smaller batches. This process can be difficult and requires experience to develop. Ideally, your developers should be checking multiple small releasable changes into trunk at least once per day. The key is to start development at the service or API layer, not at the UI layer. In this way, you can make additions to the API that won't initially be available to users of the app, and check those changes into trunk. You can launch these changes to production without making them visible to users. This approach, called dark launching, allows developers to check in code for small batches that have been completed, but for features that are not yet fully complete. You can then run automated tests against these changes to prove that they behave in the expected way. This way, teams are still working quickly and developing off of trunk and not long-lived feature branches. You can also dark launch changes by using a feature toggle, which is a conditional statement based on configuration settings. For example, you can make UI elements visible or invisible, or you can enable or disable service logic. Feature-toggle configuration might be read either at deploy time or runtime. You can use these configuration settings to switch the behavior of new code further down the stack. You can also use similar technique known as branch by abstraction to make larger-scale changes to the system while continuing to develop and release off-trunk without the use of long-lived feature branches.  
In this approach, batches of work aren't complete until they're deployed to production and the feedback process has begun to validate the changes. Feedback comes from many sources and in many forms, including users, system monitoring, quality assurance, and automated tests. Your goal is to optimize for speed so that you reduce the cycle time to get changes into the hands of users. This way, you can validate your hypothesis as quickly as possible.  

Learn more about [Working in small batches...](https://cloud.google.com/solutions/devops/devops-process-working-in-small-batches)

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
Monitoring is the process of collecting, analyzing, and using information to track applications and infrastructure in order to guide business decisions. Monitoring is a key capability because it gives you insight into your systems and your work. Properly implemented, monitoring also gives you rapid feedback so that you can quickly find and fix problems early in the software development lifecycle. Monitoring also helps you communicate information about your systems to people in other areas of the software development and delivery pipeline, and to other parts of the business.  
Based on DevOps Research and Assessment (DORA) research the following elements are key to effective monitoring:
- Collecting data from key areas throughout the value chain, including application performance and infrastructure.  
- Using the collected data to make business decisions.  

To improve your monitoring effectiveness, we recommend that you focus your efforts on two main areas:
- **Collecting data from key areas throughout the value chain.**  
By analyzing the data that you collect and doing a gap analysis, you can help ensure that you collect the right data for your organization.
- **Using the collected data to make business decisions.**   
The data that you collect should drive value across the organization, and the metrics that you select must be meaningful to your organization. Meaningful data can be used by many teams, from DevOps to Finance. It's also important to find the right medium to display the monitoring information. Different uses for the information demand different presentation choices. Real-time dashboards might be most useful to the DevOps team, while regularly generated business reports might be useful for metrics measured over a longer period. The most important thing is to ensure the data is available, shared, and used to guide decisions. If the best you can do to kick things off is a shared spreadsheet, use that. Then graduate to fancy dashboards later. Don't let perfect be the enemy of good enough.  

Learn more about [Monitoring systems to inform business decisions](https://cloud.google.com/solutions/devops/devops-measurement-monitoring-systems)  

Good monitoring is a staple of high-performing teams. DevOps Research and Assessment (DORA) research shows that a comprehensive monitoring and observability solution, along with a number of other technical practices, positively contributes to continuous delivery. DORA's research defined these terms as follows:  
**Monitoring** is tooling or a technical solution that allows teams to watch and understand the state of their systems. Monitoring is based on gathering predefined sets of metrics or logs.  
**Observability** is tooling or a technical solution that allows teams to actively debug their system. Observability is based on exploring properties and patterns not defined in advance.  

To do a good job with monitoring and observability, your teams should have the following:
- Reporting on the overall health of systems (Are my systems functioning? Do my systems have sufficient resources available?).  
- Reporting on system state as experienced by customers (Do my customers know if my system is down and have a bad experience?).  
- Monitoring for key business and systems metrics.  
- Tooling to help you understand and debug your systems in production.  
- Tooling to find information about things you did not previously know (that is, you can identify unknown unknowns).  
- Access to tools and data that help trace, understand, and diagnose infrastructure problems in your production environment, including interactions between services.  
Here are a few keys to effective implementation of monitoring and observability. First, your monitoring should tell you what is broken and help you understand why, before too much damage is done. The key metric in the event of an outage or service degradation is time-to-restore (TTR). A key contributor to TTR is the ability to rapidly understand what broke and the quickest path to restoring service (which may not involve immediately remediating the underlying problems).  

Learn more about [Monitoring and observability...](https://cloud.google.com/solutions/devops/devops-measurement-monitoring-and-observability)  

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

When faced with too much work and too few people to do it, rookie managers assign people to work on multiple tasks in the hope of increasing throughput. Unfortunately, the result is that tasks take longer to get done, and the team burns out in the process. Instead, you should do the following:  
- Prioritize work.  
- Limit how much people work on.  
- Focus on completing a small number of high-priority tasks.  

**How to implement work in process limits:**  
- **Use a storyboard.** In technology, our inventory is invisible. There's no shop floor with piles of work or assembly line where we can see the progression of work. A simple way to see inventory is to write all the work the team is doing on index cards and stick them on a board. In agile methods, this is called creating a storyboard.  
- **Specify limits.** For each column on the board, specify the WIP limit, or how many cards can be in that column at one time. After the WIP limit is reached, no more cards can be added to the column, and the team must wait for a card to move to the next column before pulling the highest priority one from the previous column. Only by imposing WIP limits and following this pull-based process do you actually create a Kanban board.  
- **Determine WIP limits by team capacity.** For example, if you have four pairs of developers, don't allow more than four cards in the "in development" column.  
- **Stick to the limits.** WIP limits can result in teams sitting idle, waiting for other tasks to be completed. Don't increase WIP limits at this point. Instead, work to improve your processes to address the factors that are contributing to these delays. For example, if you're waiting for an environment to test your work, you might offer to help the team that prepares environments improve or streamline their process.  

**Ways to improve work in process limits.**  
- **Make your work visible.** As you do this, try to surface all of your work, making all of it visible, to several teams and stakeholders. (See visual displays for details).  
- **Set WIP limits that match your team's capacity for work.**
Account for activities like production support, meeting time and technical debt. Don't allow more WIP in any given part of the process than you have people to work on tasks. Don't require people to split their time between multiple tasks. When a particular piece of work is completed, move the card representing that work to the next column, and pull the highest priority piece of work waiting in the queue.
- **Set up a weekly meeting for stakeholders to prioritize all work in order.** Let stakeholders know that if they don't attend, their work won't get done.  
- **Work to increase flow.** Measure the lead time of work through the system. Record the date that work started on a card and the date work ended. From this information, you can create a running frequency histogram, which shows the number of days work takes to go through the system. This data will allow you to calculate the mean lead time, as well as variability, with the goal of having low variability: high variability means you are not scoping projects well or have significant constraints outside of your team. High variability also means your estimates and predictions about future work will not be as reliable.  
- **Improve work processes.** Reduce hand-offs, simplify and automate tasks, and think about how to collaborate better to get work done. After you've removed some obstacles and things feel comfortable, reduce your WIP limits to reveal the next set of obstacles. The ideal is single-piece flow, which means that work flows from idea to customer with minimal wait time or rework. This ideal may not be achievable, but it acts as a "true north" to guide the way in a process of continuous improvement.  

Learn more about [Work in process limits...](https://cloud.google.com/solutions/devops/devops-measurement-wip-limits)

Visual management boards can create a shared understanding of where the team is in terms of its operational effectiveness. They can also help identify and remove obstacles in the path to higher performance.  
**How to implement visual management.**  
There are many kinds of visual displays and dashboards that are common in the context of software delivery:  
- **Card walls, storyboards or Kanban boards,** either physical or virtual, with index cards that represent in-progress work items.  
- **Dashboards or other visual indicators,** such as continuous integration systems with monitors or traffic lights to show whether the build is passing or failing. Effective visual displays are created, updated, and perhaps discarded by teams in response to issues that the team is currently interested in addressing.  
- **Burn-up or burn-down charts** (for example, cumulative flow diagrams) showing the cumulative status of all work being done. These allow the team to project how long it will take to complete the current backlog.  
- **Deployment pipeline monitors** showing what the latest deployable build is, and whether stages in the pipeline are failing, such as acceptance tests or performance tests.  
- **Monitors showing production telemetry,** such as the number of requests being received, latency statistics, cumulative 404 and 500 errors, and which pages are most popular.  

The goal of visual management tools is to provide fast, easy-to-understand feedback so you can build quality into the product. This feedback helps the team identify defects in the product and understand whether some part of the system is not performing effectively, which helps them address the problem. In order to be effective, such systems must do the following:
- **Reflect information that the team cares about and will act on.** Having build monitors does no good if teams don't care whether the display shows an issue (for example, showing that the build status is red, meaning broken), and won't actually act on this information by swarming to fix the issue.  
- **Be easy to understand.** It should be possible to tell at a glance from across the room whether something needs attention. If there is a problem, teams should know how to perform further diagnosis or fix the problem.  
- **Give the team information that is relevant to their work.** While it's important to collect as much data as possible about the team's work, the display should present only data that is relevant to the team's goals. In the face of information overload, particularly information that cannot be acted upon, people ignore visual management displays; the displays just become noise. The additional data can be accessed and used by the team when they are swarming to fix the problem.  
- **Be updated as part of daily work.** If the team lets the data go stale or become inaccurate, they will ignore the visual displays, and the displays will no longer be a useful beacon when important issues arise. If displays are currently displaying stale or inaccurate data, investigate the cause: is the data not related to the team's goals? What data would make the display an important and compelling information source for the team?  

Teams shouldn't get caught up in aspects of visual displays that aren't critical. For example, visual management displays don't need to be electronic. Physical card walls or kanban boards can be easier to manage and understand, particularly if the team is all in one location. These displays can also help develop valuable team rituals such as physically standing in front of the board to pick up work and move it around. A whiteboard with some key project information that is updated daily by the team is often preferable to an electronic system that's hard to understand, difficult to update, or doesn't have necessary information.  

Learn more about [Visual management capabilities...](https://cloud.google.com/solutions/devops/devops-measurement-visual-management)  

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

Early analysis performed by DevOps Research and Assessment (DORA) found that job satisfaction is a predictor of organizational performance. Having engaged employees doing meaningful work drives business value. Everybody knows how job satisfaction feels. It's about doing work that's challenging and meaningful, and being empowered to exercise skills and judgment. Where there's job satisfaction, employees bring the best of themselves to work: their engagement, their creativity, and their strongest thinking. The result is more innovation in any area of the business, including technology.  
*DORA research on job satisfaction recommends the following key actions:*  
- **Give employees the tools and resources needed to do their work.** Employees must have the tools necessary to get their work done, and teams that can decide which tools they use do better at continuous delivery. Teams that can choose their own tools make these choices based on how they work, and on the tasks they need to perform. No one knows better than practitioners what they need to be effective, so it's not surprising that practitioner tool choice helps to drive better outcomes. Employees must also have the resources necessary to do their work. Those might be technical resources, such as access to servers or environments necessary to develop and test, or resources needed to learn and develop new skills, such as access to course materials and budget to attend trainings or technical conferences.  
- **Give employees meaningful work that leverages their expertise.**  
The importance of meaningful work can't be overstated. In some studies, employees have rated the importance of meaningful work just as highly as the importance of salary. Meaningful work makes a difference and is often very personal.  

Learn more about [Job satisfaction...](https://cloud.google.com/solutions/devops/devops-culture-job-satisfaction)

DORA research shows that changing the way people work changes culture; this is echoed in the work of John Shook, who spoke of his experiences in transforming culture: "The way to change culture is not to first change how people think, but instead to start by changing how people behave—what they do." This is seen in the technical, lean, and product management capabilities they have researched that influence culture. In addition, teams can identify helpful practices to create a generative culture that fosters information flow and trust by examining the six aspects of *Westrum's model of organizational culture, focusing on those behaviors seen in the generative culture:*  
- High cooperation. 
- Messengers are trained. 
- Risks are shared. 
- Bridging is encouraged. 
- Failure leads to inquiry. 
- Novelty is implemented.  

*Based on these aspects, here are some practices you can implement to improve your culture:*  
- **High cooperation.** Create cross-functional teams that include representatives from each functional area of the software delivery process (business analysts, developers, quality engineers, ops, security, and so on). This practice lets everyone share the responsibility for building, deploying, and maintaining a product. It's also important that there is good cooperation within the team.  
- **Train the messengers.** This means we want people to bring us bad news so we can make things better. Hold blameless postmortems. By removing blame, you remove fear; and by removing fear, you enable teams to surface problems and solve them more effectively. Also create and foster an environment where it is safe to take smart risks and fail, so that anyone can surface problems at any time—even without the ceremony of a postmortem.  
- **Share risks.** Along with this, encourage shared responsibilities. Quality, availability, reliability and security are everyone's job. One way to improve the quality of your services is to ensure that developers share responsibility for maintaining their code in production. The improvement in collaboration that comes from sharing responsibility inherently reduces risk: The more eyes on the software delivery process, the more you'll avoid errors in process or planning. Automation also reduces risk, and with the right tool choice, can enable collaboration.  
- **Encourage bridging.** Break down silos. In addition to creating cross-functional teams, techniques for breaking down silos include co-locating ops with the dev team; including ops in planning throughout the software delivery lifecycle; and implementing ChatOps. Another tip is to identify someone in the organization whose work you don't understand (or whose work frustrates you, like procurement) and invite them to coffee or lunch. Informal discussions help foster better communication, and you may understand why they do what they do—and you can come up with creative solutions together.  
- **Let failure lead to inquiry.** Again, hold blameless postmortems. The response to failure shapes the culture of an organization. Blaming individuals for failures creates a negative culture. If instead, failures lead you to ask questions about what caused the failures and how you can keep them from happening again in the future, you've improved your technical system, your processes, and your culture.  
- **Implement novelty.** Encourage experimentation. Giving employees freedom to explore new ideas can lead to great outcomes. Some companies give engineers time each week for experimentation. Others host internal hack days or mini-conferences to share ideas and collaborate. Many new features and products began this way. When you release your employees from habitual pathways and repetitive tasks, they can generate enormous value for your organization. And remember that novelty isn't limited to new products and features. Also encourage and reward improvements in process and ideas that help foster collaboration.  

Learn more about [Westrum organizational culture...](https://cloud.google.com/solutions/devops/devops-culture-westrum-organizational-culture)

Research from the DevOps Research and Assessment (DORA) (PDF) team shows that you can help your organization create a climate for learning by viewing learning as the key to improvement and as an investment. Some steps you can take to directly support learning include:  
- **Create a training budget, and advocate for it internally.** Emphasize how much the organization values a climate of learning by putting resources behind formal education opportunities.  
- **Ensure that your team has the resources to engage in informal learning and the space to explore ideas.** Learning often happens outside of formal education. Some companies, like 3M and Google, set aside a portion of time for focused free-thinking and exploration of side projects.  
- **Make it safe to fail.** If failure is punished, people won't try new things. Treat failures as opportunities to learn, and hold blameless post-mortems to work out how to improve processes and systems. Help people feel comfortable taking reasonable risks, and create a culture of innovation.  
- **Create opportunities and spaces to share information.** Whether you hold weekly lightning talks or offer resources for monthly lunch-and-learns, set up a regular cadence of opportunities for employees to share their knowledge.  
- **Make resources available for continued education.** For example, attending conferences is important for both exposure to new technology and case studies, as well as networking with peers.  

*Ways to improve your learning culture.*  
Continuing to build a climate for learning is directly related to how an organization encourages and invests in learning. Here are some ways an organization can show that learning is important and necessary for growth:  
- **Have regular lunchtime meetings ("brownbags") where one person presents about a project they are working on in a new tech, or something they are investigating.** Rotate the presentations among team members and reward people for presenting.  
- **When people attend conferences, have them share the new ideas through presentations or trip reports.** You can even host regular meetups or mini-conferences to increase networking and exposure to new technologies and ideas.  
- **Encourage people to get certifications or external trainings.** You can help with this by covering costs of external trainings and forming study groups that are a part of normal work activity.  

Learn more about [Learning culture...](https://cloud.google.com/solutions/devops/devops-culture-learning-culture)  


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

All organizations are complex, and every organization has different goals, a different starting point, and their own ways of approaching challenges. Prescriptions that work in one organization might not show the same results in another organization. However, your organization can follow some general principles in order to increase your chances of success.  
*Improvement work is never done.* High-performing organizations are never satisfied with their performance and are always trying to get better at what they do. Improvement work is ongoing and baked into the daily work of teams. People in these organizations understand that failing to change is as risky as change, and they don't use "that's the way we've always done it" as a justification for resisting change. However that doesn't mean taking an undisciplined approach to change. Change management should be performed in a scientific way in pursuit of a measurable team or organizational goal.  

*Leaders and teams agree on and communicate measurable outcomes, and teams determine how to achieve them.* It's essential that everybody in the organization knows the measurable business and organizational outcomes that they are working towards. These outcomes should be short (a few sentences at most) at the organizational level, and match up clearly to the purpose and mission of the organization. At the level of an individual business unit, the outcomes should fit on a single page. The organizational outcomes should be decided by leaders and teams working together, although leaders have the ultimate authority. At lower levels of the organization, goals are stated in more detail and with shorter horizons.  

However, it should be up to teams to decide how they go about achieving these outcomes, for these reasons:  
- Under conditions of uncertainty, it's impossible to decide the best course of action through planning alone. That doesn't mean some level of planning isn't important. But teams should be prepared to alter or even rewrite the plan based on what they discover when trying to execute it.  
- When people are told both what to do and how to do it, they lose their autonomy and a chance to harness their ingenuity. Not only does this produce worse outcomes, it also leads to disengaged employees.  
- Problem-solving is critical in helping employees develop new skills and capabilities. Organizations should give teams problems to solve, not tasks to execute.   

*Large-scale change is achieved iteratively and incrementally.* The annual budgeting cycle tends to drive organizations towards a project-based model in which work of all kinds is tied to expensive projects that take a long time to deliver. With few exceptions, it's better to break work down into smaller pieces that can be delivered incrementally. Working in small batches delivers a host of benefits. The most important is that it lets organizations correct course based on what they discover. This avoids wasting time and money doing work that doesn't deliver the expected benefits.  

Moving from a project paradigm to the product paradigm is a long-term trend that will take most industries years to execute, but it's clear that this is the future. Even the US federal government has successfully experimented with modular contracting to pursue a more iterative, incremental approach to delivering large pieces of work.
The issues that apply to delivering projects also apply to transformation. Organizations should find ways to achieve quick wins, share learning, and help other teams experiment with these new ideas.  

Learn more about [Transformational leadership...](https://cloud.google.com/solutions/devops/devops-culture-transformational-leadership) and [How to transform...](https://cloud.google.com/solutions/devops/devops-culture-transform)  