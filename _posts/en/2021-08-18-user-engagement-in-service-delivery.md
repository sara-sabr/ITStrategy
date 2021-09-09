---
layout: post
title: "User Engagement in Service Delivery"
ref: user-engagement-in-service-delivery
lang: en
author: "Elmina Iusifova, in collaboration with the IT Strategy team"
date: "2021-09-01"
last_modified: "2021-09-01"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. e.g., it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

img + em { display: inline-block; }
</style>

Why do we create services?
There are many answers to this question, but the one I like is: to offer customers a solution that costs them less than the cost of the problem.

Services work  when people use them, and  if services work  well, more people use them.
Users don’t generally realize how service delivery is changed in such a short amount of time because they have grown up with the improvements being put in place,  and have  adjusted to the new norm almost immediately.
What has *not* changed is that when they *do* interact with service delivery, they want a great user experience.

[Canada Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) applies the mindset of providing public services to Canadians that are "simple to use".
To design "user-focused" products, the user should be involved in every aspect of the research to optimize the time and effort put into understanding their needs and problems.

We  must design better products for citizens and public servant colleagues.
*Why?* Because "we" demand it.
Because "we" want  a long-lasting,  well-structured relationships to make  users happy.

### **Creating personas**

On the IT Strategy team, we designed and implemented several  products and luckily, we had a chance to involve users throughout the design process as well as test our prototypes before launching.
Our first step was learning about users, their context, their objectives, and obstacles to inform our general direction.
We created personas to help us get to know our customers, their behaviour, goals, frustrations, to understand who we are designing for, and if it meets the needs of our target audience.  

This is what happened during the [DevOps Self-Assessment tool](https://sara-sabr.github.io/ITStrategy/devops-self-assessment.html) design sprint.
Based on research we created fictional characters to help us to understand the user we are designing for.
We discovered different types of users with their behaviour patterns, goals, skills, attitudes, and background information, as well as the environment in which they operate to see where we can focus and improve while designing our application.
The main user of the tool is a public servant in IITB looking to continuously improve and support the efforts of their peers.
By understanding the expectations, concerns, and motivations of our target users, we came up with a design-focused solution.
To design for a public servant while being public servants ourselves, it is so easy to create a self-referential product as if we are making the product only for us, when in fact the target audience may be quite unlike us.
We also created a mock-up which  was recently presented to a real  team of users in order to collect feedback for further improvement.  

Thinking about the needs of our fictional - end user persona, we tried to shape the product strategy and create the best mock-up for *them*.
It is worth mentioning that although user personas helped us to prioritize the features, it was not the only tool used for prioritization.
We were constantly collecting feedback from  stakeholders to keep a proper balance between the needs of the business and the needs of the users in order to create a solution that would satisfy the two.
With the feedback we received, we tried to iterate the overall experience for the user.

### **Accessibility and multilingualism**

In government, accessibility is an important part of the service design and should be considered throughout the whole process.
According to the [Accessible Canada Act](https://www.canada.ca/en/employment-social-development/programs/accessible-canada.html), programs and service delivery is one of the key areas where the Government of Canada should focus its efforts.
Another important area to consider in government is citizens must be served in the official language of their choice.
By respecting the official language preferences of the Canadian public, we must design services to be bilingual (see [Official languages in communications and services to the public](https://www.canada.ca/en/treasury-board-secretariat/services/values-ethics/official-languages/public-services.html)).
To produce better quality results, the user interface design of our services must follow the front-end framework, [Web Experience Toolkit](https://wet-boew.github.io/wet-boew/index-en.html) led by the Government of Canada.
It is a collaborative open-source framework that covers the accessibility, usability, and multilingual aspects  by  providing reusable templates that help us to create an early model/ sample prototype to test hypotheses.

### **Usability test**

To understand how real users interact with our application(s), we focused on creating a usability test plan.
The usability test plan is like a blueprint that contains information such as the methodology ( a brief introduction on how the test will be conducted), moderator script (a script that a moderator follows, which consists of instructions, topics, and questions that will be used for all test sessions, to ensure consistency), task cases (a summary of what typical users might go through while using the product), and the schedule of the participants.  

To determine how well our design/product works, we performed usability testing with several users.
This is a journey where results are not known in advance and can require time and dealing with ambiguity.
But this journey is FUN!
The main purpose of this process is to evaluate the ideas and solutions we came up with, and identify what is working and what is not.
We tested our application and listened to our users to understand them.
**Listening to users is a tricky thing.
Users often don’t know what they want, and even if they do, the communication is likely to get misinterpreted somewhere between the user and the moderator.**
To receive useful user feedback and correct information in the first place we had to make sure that while preparing the moderator script we considered what exactly we want to test and then did it accordingly.
In this case, there is a big risk that the script will pre-program the user to give specific feedback that will not be objective.
So, to design the best user experience, we mostly paid attention to what users do, not what they say, to avoid self-reported claims that are unreliable.

In the case of [DevOps Self-Assessment tool](https://sara-sabr.github.io/auto-evaluation-devops-self-assessment/#/) we were testing usability issues of the website: layout issues, lack of feedback, confusing terminology, missing functionality (if the user can't perform a specific task due to a missing interface), missing navigation (if the user gets stuck on a screen during the test), and the content on specific screens.
During the usability testing not only the functionality and the content of the tool but we were also asking users for general feedback on how useful they find the application, and how it can be improved.
We made sure the users know what the prototype and test are about; however, we do not over-explain how the prototype works or how it is supposed to solve users’ problems.
We let the user's experience in using the prototype speak for itself and observed their reactions.
We reassured participants that during the session we are testing the prototype, not the user; we explained that there are no right or wrong answers to the questions asked, and any action made by them will help us to fill up the gaps that we missed during designing the application.
We introduced the tasks, one at a time, and invited participants to "think out loud," including their concerns, opinions, and comments.
We asked users to talk through their experiences, which was very important to consider while designing our product.

DevOps Self-Assessment usability testing during the COVID-19 pandemic was conducted remotely.
Although the benefit of face-to-face contact was lost, we personally found it just as effective as traditional testing.
Remote online testing provides access to a larger pool of potential testers, cuts out travel time, and makes participants more flexible.
And most importantly, people complete tasks sitting in their home (i.e., a natural environment), where they will be using our products.
Thus, the usability insights we gained from the test are closer to the real world.

### **Collecting feedback and implementing**

While collecting feedback, it is very important to not disrupt the user’s interaction with the prototype.
We had to find a way to collect feedback in a way that  allowed us to freely observe what was happening.
In this case, with the user's permission, we chose to use the screen recording feature in MS Teams and recorded each session.
It was the easiest way to capture the user's thoughts and motions during the session.
Digital video is an important outcome of usability testing sessions that clearly shows user interaction with elements on the screen.
We have talked and tested our product with approximately 6-7 users, which was enough to understand what needs to be improved and considered before making changes to the product.  

During the usability testing, we received an overwhelming amount of user feedback.
Every user was different and was able to provide different types of valuable information.
The main trick was to make a distinction between user preference/ desire and user needs.
Implementing more of the user’s desire can complicate and increase the weight of the product so much that even users, who were prompted to use features, would not use the final product.
It is very important to differentiate between them and not jump on each point of feedback.
Some suggestions may not be beneficial to the product, and as a result, we needed to be strategic about what feedback to take action on.

To use the results, it was important to not exaggerate or add to what was seen or heard.
To capture the results accurately, we mapped specific feedback to our research questions, identified which questions were answered and which questions were not answered, and what new questions may have come up.
To do this, we prioritized the user feedback and comments received in a backlog before each iteration planning meeting to ensure that the prioritization is correct.

### **User experience never ends**

User experience does not stop here.
All the effort spent planning, researching, and creating the product got us to the launch phase.
We need to invest time in post-launch production to ensure we created product users benefit from.
After the launch, the optimization phase begins.
Once users get their hands on the product through data and user behaviour, we might see that a lot of our initial assumptions are false or that the users use our product in  different ways.
We are still monitoring user experience on  each of our products by asking users to share their feedback.
And this is where another whole phase of user experience starts.

*Did I mention user experience is never-ending process?*