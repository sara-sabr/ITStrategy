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

## 2. Process Capabilities

### 2.2 Streamlining change approval

#### 2.2.1 Outcomes

....

#### 2.2.2. Indicators

- What percentage of changes do not require a manual change approval to be promoted to production?
- What percentage of low-, medium-, and high-risk changes require a manual change approval to be promoted to production?
- What amount of time do changes spend waiting for approval from external bodies?
- What percentage of changes are managed by peer-review?

#### 2.2.3 Goals

- 90% of changes do not require a manual change approval to be promoted to production
- 100% of low-risk changes require a manual change approval to be promoted to production
- 90% of medium-risk changes require a manual change approval to be promoted to production
- 75% of high-risk changes require a manual change approval to be promoted to production
- Changes spend [1-7] days waiting for approval from external bodies
- 10% of changes are managed by peer-review

## 3. Measurement Capabilities  

### 3.1 Monitoring systems to inform business decisions  

#### 3.1.1 Outcomes  

....

#### 3.1.2. Indicators  

- What is the purpose of the monitor and control phase in your team?  
   a. To measure the performance of the new process after the execution phase  
   b. To monitor and control the planning and initiating phases  
   c. To monitor the project team  
   d. To control the project team's performance  
   e. None of the above/not applicable  

- What are the main steps involved in planning and implementing a monitoring protocol in your team?  
   a. Complete background tasks  
   b. Develop objectives  
   c. Design and implement management  
   d. Design the monitoring methodology  
   e. Implement monitoring as a pilot study  
   f. Implement monitoring  
   g. Report and use results  
   h. None of the above/not applicable  

- Which step in planning and implementing a monitoring protocol in your team takes the most time?  
   a. Complete background tasks  
   b. Develop objectives  
   c. Design and implement management  
   d. Design the monitoring methodology  
   e. Implement monitoring as a pilot study  
   f. Implement monitoring  
   g. Report and use results  
   h. None of the above/not applicable  

- What instrumentation do you use to monitor applications running in production?  
   a. Availability monitoring via pinging or synthetic transactions  
   b. Performance monitoring of the servers and infrastructure  
   c. Real user monitoring  
   d. Multi-tier views of end-to-end transactions including processing and network combined  
   e. None of the above/not applicable  

- How fast your team reacts to alerts when the system approaches critical thresholds or goes down?  
   a. When the threshold reaches 25%  
   b. When the threshold reaches 50%  
   c. When the threshold reaches 75%  
   d. When the threshold reaches 85%  
   e. When the threshold reaches 95%  

- How is the monitoring process executed in your team?  
   a. Monitoring one or two areas at a time  
   b. Monitoring the full software development  
   c. We are not monitoring  

- Which tool do you use to share collected data in your team?  
   a. Google docs  
   b. Sharepoint  
   c. Email  
   d. Office 365  
   e. Slack  
   f. None of the above/not applicable  

- What has the most impact to make a business decision in your team?  
   a. Data from application performance monitoring tools  
   b. Data from infrastructure monitoring tool  
   c. Outside perspective  
   d. Previous decision mistakes  
   e. Your gut instinct  
   f. None of the above/not applicable  

- How usually  accurate and relevant  is the data to your goal of the team?  
   a. Very Frequently  
   b. Frequently  
   c. Occasionally  
   d. Rarely  
   e. Very Rarely  
   f. Never  

- How often you felt guilty of seeing the data you wish was there instead of what is really in front of you?  
   a. Always  
   b. Very Often  
   c. Sometimes  
   d. Rarely  
   e. Never  

#### 3.1.3 Goals  

...

### 3.2 Proactive failure notification  

#### 3.2.2. Indicators  

- How often your team monitors the stability and security of your IT system?  
   a. Very Frequently  
   b. Frequently  
   c. Occasionally  
   d. Rarely  
   e. Very Rarely  
   f. Never  

- How do you notify your team about failure alerts?  
   a. Via email  
   b. Via PR in Github  
   c. Via Slack  
   d. Via Trello board  
   e. Via phone call  
   f. None of the above/not applicable  

- How often do you  face the situation when your team finds out from customers that your application or service is down?  
  a. Always  
  b. Very Often  
  c. Sometimes  
  d. Rarely  
  e. Never  

- How long does it take to fix the problem?  
  a. Less than I expect  
  b. About right  
  c. More than I expect  
  d. We never fix it  

### 3.3 Work in process limits  

#### 3.3.2. Indicators  

- Are people in your team often assigned to work on multiple tasks ? If yes , what is the main reason?  
  a. It usually doesn't happen  
  b. Too much work  
  c. Not enough people in the team  
  d. Not the right skill sets in the team  

- How often does your team discover invisible work when it is not expected ?  
  a. Almost always  
  b. Often  
  c. Sometimes  
  d. Seldom  
  e. Never  

- How visible is your work to the other teams and stakeholders?  
  a. Very good  
  b. Good  
  c. Fair  
  d. Poor  
  e. Very poor  

- How often project team meetings are held ?  
  a. Every day  
  b. Three times a week  
  c. Once a week  
  d. Randomly  
  e. None of the above/not applicable  

### 3.4 Visual management capabilities  

#### 3.4.2. Indicators  

- What type of tools do you use to manage the work at various stages of a process?  
  a. Card walls  
  b. Storyboards  
  c. Kanban boards  
  d. We do not use any tools  
  e. None of the above/not applicable  

- How long does it take to complete a project backlog?  
  a. More than I would expect  
  b. About right  
  c. Less than I would expect  

- How do you gather and measure feedback from users?  
  a. Manual testing, user acceptance testing or general acceptance criteria  
  b. Direct email/phone/web contact form, web meetings, or chat room  
  c. In-product qualitative feedback (e.g. Send-a-Smile) and survey such as Net Promoter Score (NPS)  
  d. Usage telemetry is gathered with real user monitoring at 100% sampling  
  e. None of the above/not applicable  

## 4. Cultural capabilities  

### 4.1. Job satisfaction  

#### 4.1.1. Outcomes  

...

#### 4.1.2. Indicators  

- What should an employer do to help your team to be more successful at the job?  
  a. Understand goals of your team  
  b. Learn boss' likes and dislikes  
  c. Get to know your colleagues better  
  d. Have a positive attitude  
  e. Accept feedback gracefully  
  f. Be a professional  
  g. Take Initiative and be a problem solver  
  h. Stretch skill set  
  i. Volunteer for new projects  
  j. None of the above/not applicable  
  
- What should a good  manager do to support you?  
  a. Be consistent with meaningful communication  
  b. Give recognition and praise  
  c. Provide feedback and training  
  d. Create a work culture by design  
  e. Create a safe space for failure  
  f. Provide strong leadership and a clear vision  
  g. Demonstrate good problem solving  
  h. Avoid micromanaging  
  i. Be an effective decision maker  
  j. Put people first  
  k. Be honest  
  l. Be dedicated and balanced  
  m. None of the above/not applicable  

- What keeps employees happy and productive in your team?  
  a. Feeling valued  
  b. Creating a productive atmosphere  
  c. Prioritizing work-life balance  
  d. Making employees part of the big picture  
  e. Being  transparent and honest  
  f. Encouraging communication in common areas  
  g. Creating a career pathway  
  h. Promoting a positive work environment  
  i. Building employees up  
  j. Always saying 'thank you.'  
  k. Recognizing and rewarding employees frequently  
  l. None of the above/not applicable  

- How does your team make an employee feel valued?  
  a. Provide them with the recognition they deserve  
  b. Give employees plenty of positive feedback  
  c. Solicit their opinion and utilize it as often as possible  
  d. Communicate well, and frequently  
  e. Give direct compensation or benefits  
  f. Give the benefits they want  
  g. Provide ways for other employees to give praise and recognition  
  h. Show appreciation  
  i. Provide public recognition when appropriate  
  j. Provide work that gives the right level of challenge, showing that you trust their capabilities  
  k. Say 'thank you.'  
  l. Celebrate work anniversaries  
  m. Invest in their continued development  
  n. None of the above/not applicable  

- What is the way to manage your team through change?  
  a. Activate change management  
  b. Set the direction  
  c. Engage your team  
  d. Empower decision-making  
  e. Leverage talent  
  f. Keep the team moving forward  
  g. Share success  
  h. Communicate clearly  
  i. Set realistic objectives  
  j. Manage expectations  
  k. Understanding the final goal  
  l. Developing a plan  
  m. Being positive during change  
  n. Guarding the team  
  o. None of the above/not applicable  

### 4.2 Westrum organizational culture  

#### 4.2.1 Outcomes  

What percentage of code commits result in automated tests being run without manual intervention?
- Percentage slider
  - Ideal: 100%

What percentage of automated builds and tests that are executed successfully every day?
- Percentage slider
  - Ideal: 100%
#### 4.2.2. Indicators  

- My team has enough support (or appropriate support)  from leaders and managers for the necessary culture shift and transformation  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- My team culture interacts with the broader organizational culture  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- Failures are  treated in my team  as opportunities to improve and learn  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- My team is allowed and encouraged  to experiment and try new things  
  a. Strongly Agree  
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
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- Learning completely avoided in my  team  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- My  team has the resources to engage in informal learning and the space to explore ideas  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- My team has a regular cadence of opportunities for employees to share their knowledge  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- In my team resources are available for continued education  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- My team has regular lunchtime meetings where one person presents about a project they are working on in a new tech, or something they are investigating  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- When employees in my team  attend conferences, we have them share the new experience through presentations or trip reports  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  

- In my team we encourage people to get certifications or external trainings, and help them by covering costs of external trainings and forming study groups that are a part of normal work activity  
  a. Strongly Agree  
  b. Agree  
  c. Undecided  
  d. Disagree  
  e. Strongly Disagree  
