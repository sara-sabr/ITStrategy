---
layout: default
title: Security Assessment Automation Lessons Learned Report
ref: security-assessment-automation-lessons-learned-report
lang: en
sections: Pilots
status: Closed;success
permalink: /security-assessment-automation-lessons-learned.html
---

# Executive Summary

This Lessons Learned Report for the Security Assessment & Authorization (SA&A) Automation Proof of Concept (PoC) presents the results of an experiment aimed at evaluating the effectiveness of Large Language Models (LLMs). In collaboration with the IT Strategy team, the Artificial Intelligence (AI) Centre of Excellence (COE), and the Canadian Digital Service (CDS), the PoC focused on achieving the following objectives:

- Reducing the SA&A process time

- Producing high-quality SA&A documentation

- Cutting costs compared to the current manual process

The selected LLM solution for the PoC was AskSage and the application used to test the LLM solution was the ‘Software Development Lifecycle (SDLC) and Product Delivery Guidebook,’ a custom web application hosted on the Employment and Social Development Canada (ESDC) Azure Cloud.

The lessons learned from the PoC are:

1.  **There is a need to balance automation and manual assessments**: The experiment showed that LLMs can speed up Security Assessments and reduce manual work, but accuracy requires mature information stewardship and a balanced approach between automation and human judgment. AskSage addressed relevant security controls but lacked specific references or evidence. Enhancing the assessment involves verifying sources, providing explicit document references, understanding context, and collaborating with experts.

2.  **The accuracy rate for this PoC was 55% amongst the 72 National Institute of Standards and Technology (NIST) Controls that were assessed**, Regular LLM updates, that include iterative training of the LLM on Government of Canada evolving security control profiles, departmental polices and solution’s specific evidence, are crucial for accuracy.

3.  **Leveraging reusable IT solution components reduces time to complete SA&As**: The experiment highlighted the security and efficiency benefits of actively re-using IT solution components as part of a solution’s architecture. This approach streamlines assessments and enhances security.

4.  **LLM tools are rapidly evolving and improving:** LLM tools, including AskSage, constantly improve and evolve. AskSage has added functionality like direct Word document injection and image recognition during the PoC. Staying up to date with new capabilities and deprecated features requires monitoring the platforms' product roadmap, terms and conditions, and practicing effective risk management.

5.  **Knowledge of how to use an LLM correctly (including prompt writing and scripting) is essential.** Knowledge of how to use an LLM effectively is essential for running and testing the AskSage tool. It required knowledge in APIs, scripting languages, and the ability to write effective prompts. Without our limited staff knowledge in these areas, the successful execution of the PoC would not have been possible.

6.  **Challenges exist in IITB in running** **experimentations.** Some of the challenges that the PoC experienced that may hold other teams back from running experimentations included: difficulty in paying for a temporary SaaS solution, difficulty in finding personnel with time to participate in the activities of the PoC, and the additional work related to the requirement to run the PoC as a project.

# Introduction 

Security Assessments and Authorizations (SA&As) play a crucial role in ensuring the reliability and compliance of IT solutions. SA&As are completed before the launch of an IT solution, following significant modifications, or during periodic reviews.

The SA&A process usually involves a series of steps. These include categorizing the system, selecting security controls, implementing these controls, assessing how effective they are, authorizing the system based on a risk assessment, and continuously monitoring the controls. These steps require documentation to serve as evidence that they have been accomplished. ESDC’s SA&A process involves the assessment of an application against up to 1000 security controls to ensure adherence to security protocols.

Currently, SA&As are conducted late in the development cycle, typically after significant updates to IT solutions. This is counter to a "Security by Design" approach and contributes to a growing backlog of IT security compliance requests, slowing down the release process and often pushing IT solutions to production with unresolved security risks. Addressing risks earlier would not only enhance overall security posture and compliance but also allow teams to receive early, rapid feedback, enabling them to quickly address vulnerabilities.

Innovations in technology, such as Large Language Models (LLMs) (a type of Generative AI), have the potential to automate these reviews, streamlining the process, minimizing manual labor, cutting costs, and allowing IT Security Analysts to concentrate on other critical and more complicated tasks.

It is possible that LLMs could even increase the productivity of security practitioners and security assessors by mapping and documenting security control evidence to each applicable security control and providing the appropriate description of the implementation of the security control for evaluation purposes. Success would depend on the accuracy of the documentation or evidence that is compiled by project teams for each security control. Given that some evidence is image based with screen captures of system settings, the LLM would need to understand images.

LLMs learn from a vast amount of text data. They can understand and generate text that is like human language. They do this by spotting patterns in the data they have been trained on and using these patterns to respond to prompts. But, LLMs have a limited context window, which can make it difficult when they need to process a lot of information.

To interact with LLMs more effectively and give them more context to respond to, techniques such as [Retrieval-Augmented Generation (RAG)](https://www.youtube.com/watch?si=WKpqlBiJ4uZ-H7Ih&v=T-D1OfcDW1M&feature=youtu.be) and vector databases can be used. RAG is a technique that improves the accuracy of generative AI models by pulling in facts from specific sources. Vector databases, on the other hand, store data as high-dimensional vectors. This facilitates quick similarity-based searches, which help LLM’s to deal with more extensive information sequences.

# PoC Description 

The purpose of this PoC was to assess an LLM for automating specific tasks within security assessments with a focus on evaluating the effectiveness and accuracy of LLM-based automation.

The objectives of the PoC were to evaluate an LLM’s ability to:

- Reduce the SA&A process time (Vendor claim is from months to hours)

- Produce quality SA&A documentation (Vendor claim is 96%+ accuracy)

- Reduce costs compared to manual labour costs (costs for LLM tool vs manual labour costs)

Note that achieving the cost efficiency and accuracy claimed by the vendor is entirely dependent upon the accuracy of the information fed into the LLM in the form of the appropriate security controls and evidence.

For this PoC the AskSage tool was used to interface with various LLMs like Microsoft OpenAI, in performing a Security Assessment for the SDLC and Product Delivery Guidebook solution.

The stakeholders involved in the PoC were:

| Branch/Directorate | Team |
|----|----|
| IIITB/ SABR | IT Strategy |
| IITB/SABR | Research & Prototype (R&P) |
| IITB/ECS | Cloud CoE |
| IITB/EDS | AI CoE |
| IITB/CITS | IT Security |
| IITB/BOS | Tech Debt/Application portfolio management (SDLC Advisor) |
| CSB – Citizen Services Branch | CDS (Canadian Digital Service) |

Table 1: Stakeholders by branch/division

The roles and responsibilities of the stakeholders for the pilot were as follows:

| **Activity ** | **IT Strategy** | **R&P** |  | **Cloud CoE** |  | **AI CoE** |  | **IT Security** |  | **SDLC Advisor** | **CDS** |  |
|----|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
| Perform Project Management (beginning to end)** ** | A/R |  |  |  |  |  | I |  | C | C |  | C |
| Produce PoC report** ** | A/R |  | I |  | I |  | C |  | C | C |  | C |
| Produce the NIST 800-171 document for the SDLC & Product Delivery Guidebook** ** | A |  |  |  |  |  | I |  | C | R |  |  |
| Interface with AskSage** ** | A/R |  | I |  | I |  | C |  | C |  |  | R |
| Capture and Store AskSage-generated documentation** ** | A/R |  |  |  |  |  | C |  | I |  |  | R |
| Evaluate AskSage-generated documentation’s quality** ** | A |  | I |  | I |  | I |  | R | C |  |  |
| Conduct the current SA&A process with SDLC** ** | I |  |  |  |  |  |  |  | A/R | C |  |  |
| Produce the current SA&A process documentation** ** | I |  |  |  |  |  |  |  | A/R | C |  |  |

Table 2: RACI for the SA&A Automation PoC (R) Responsible, (A) Accountable, (C) Contributes, (I) Informed 

**Evaluation Criteria**

The following evaluation criteria were developed to measure the success of the PoC:

<table>
<colgroup>
<col style="width: 22%" />
<col style="width: 27%" />
<col style="width: 50%" />
</colgroup>
<thead>
<tr>
<th>Criteria Measured</th>
<th>Data Source(s) Consulted</th>
<th>Measurement Method </th>
</tr>
</thead>
<tbody>
<tr>
<td>Time to completion </td>
<td>MS Project Plans </td>
<td>Completion Date – Start Date </td>
</tr>
<tr>
<td>Quality </td>
<td>SA&amp;A Documents </td>
<td><p>Count of completed documents. </p>
<p>Evaluation by IT Security Advisor </p></td>
</tr>
<tr>
<td>Costs </td>
<td><p>MS Project Plans </p>
<p>Salary Levels </p>
<p>SaaS Invoice </p></td>
<td><p>For each personnel involved, time * salary </p>
<p>SaaS Invoice statement </p></td>
</tr>
<tr>
<td>Complexity </td>
<td>IT Security Advisors, Managers </td>
<td>High level evaluation on level of efforts to operationalize a GPT-type service (e.g. information stewardship, procedures) </td>
</tr>
<tr>
<td>SA&amp;A process overall time savings </td>
<td>IT Security Advisors </td>
<td>High level evaluation on level of efforts believed to be saved by IT Security Assessors due to the consistency of documentation. </td>
</tr>
</tbody>
</table>

Table 3: Evaluation criteria for the PoC

# Methodology 

For this proof of concept, the PoC sponsor selected the “ESDC SLDC & Product Delivery Guidebook” as the application to test the LLM tool. The SDLC & Product Delivery Guidebook is a custom web application hosted on the ESDC Azure Cloud, maintained by the SDLC & Product Delivery Guidebook solution team.

A total of 73 IT Security Controls, based on the [ITSG-33 Annex 3](https://www.cyber.gc.ca/en/guidance/annex-3a-security-control-catalogue-itsg-33), were in scope for this exercise. ITSG-33 Annex 3 recommends specific IT Security controls that are based on the [NIST SP 800-53A Rev4](https://csrc.nist.gov/pubs/sp/800/53/a/r4/upd1/final) recommendations.

**AskSage**

The LLM tool used for this PoC was [AskSage](https://www.asksage.ai/), a new commercial service offering founded by Nicolas Chaillan, the former Chief Software Officer of the U.S (United States) Air Force and the previous lead of the Enterprise in the U.S. Air Force. in the U.S. Air Force.

AskSage, which is hosted on MS Azure’s [US Government Department of Defense Impact Level 5 environment](https://learn.microsoft.com/en-us/azure/compliance/offerings/offering-dod-il5) and is certified FedRAMP high, has been trained on NIST IT Security controls. These controls form the basis for the Canadian Centre for Cyber Security (CCCS) IT Security Guidance (ITSG) 33.

A [23-minute promotional video](https://www.linkedin.com/posts/nicolaschaillan_from-6-months-to-7-hours-the-future-of-cybersecurity-activity-7090091567566204928-o3gy/) explains how AskSage could automate the documentation required to conform to IT Security requirements. In the video’s use case, the vendor claims that AskSage can reduce the compliance process from 4-6 months to 7 hours at a cost of \$300 USD.

A three-month subscription was purchased for the AskSage platform, which included \$1000 USD worth of tokens (equating to 3M tokens). A token is loosely equivalent to a word so when interacting with an LLM, each word passed to the LLM via prompts would equate to a token (i.e. with 3M tokens, the LLM can be prompted with a total of 3M words).

These tokens, serving as credits, enable users to utilize Ask Sage’s services. The tokens were evenly distributed among three users: the Canadian Digital Service (CDS), the Artificial Intelligence Centre of Excellence (AI CoE), and the IT Strategy team, ensuring each had sufficient tokens for effective use of the platform during the subscription period.

**Inputs to AskSage**

The SDLC & Product Delivery Guidebook solution team provided two essential documents for this pilot. From these two documents, the IT Strategy team created a third one called “security context” that was necessary to interact with the Ask Sage interface, as described below.

1.  SDLC Guidebook Security Concept of Operations (ConOps) This document, authored by the solution team, serves as a reference for system administrators and security professionals to understand and manage the system’s configuration effectively, making it a crucial piece of information for maintaining and enhancing the security posture of an organization’s software infrastructure. It explains how the solution operates, where it is installed, and how it is configured.

2.  SDLC Guidebook SA&A Evidence document: This document contains responses related to the security controls that were requested by IT Security for the SDLC Guidebook solution. As the SDLC Guidebook solution previously passed a traditional IT Security Assessment where IT Security Analysts requested security-related information from the SDLC Guidebook Solution team. Those questions and answers have been documented in this SDLC Guidebook SA&A Evidence document.

3.  Security Context document: The IT Strategy team extracted the answers or implementation details from the SDLC Guidebook Evidence document that contains the information related to the security controls required by IT Security. The security context document is a plain text file.

**The Scenarios**

**Scenarios Overview:** The IT Strategy team designed four scenarios to learn how to use the tool and evaluate AskSage’s performance under varying conditions (ranging from no training data to more extensive training data). This approach enabled testing of the capabilities and limitations of AskSage in different contexts, providing valuable insights for optimization.

1.  **Large Prompts:** This method involved the use of comprehensive prompts, containing Security Context, Control Details, and an Action Prompt, to extract implementation details. Despite its effectiveness, this approach proved to be the least cost-efficient due to the high token usage it necessitated.

2.  **Smaller Prompt after Training:** This method involved an initial training phase on Security Context details, then using a more concise prompt for extraction. The objective of this approach was to streamline the extraction process.

3.  **Training with SDLC Guidebook ConOps:** In this scenario, AskSage was trained using the SDLC Guidebook Security Concept of Operations (ConOps) to generate a new dataset. The goal was to expand AskSage’s understanding and enhance the accuracy of its outputs.

4.  **Use of Both Datasets:** This approach involved prompting AskSage to use both datasets to generate implementation details for each control. However, due to token limitations, this task could not be completed.

**Scenario 1: Implementation Details Extraction Using Large Prompts**

In this scenario, large prompts were input, which included the Security Context, Control Details, and an Action Prompt. The goal was to determine AskSage’s ability to extract implementation details for each control under these conditions.

<table>
<colgroup>
<col style="width: 34%" />
<col style="width: 65%" />
</colgroup>
<thead>
<tr>
<th><strong>Aspect</strong></th>
<th><strong>Details</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Methodology</td>
<td>We followed the <a href="https://github.com/Ask-Sage/NIST-800-53-Automation">Code on GitHub</a> and the process shown in the YouTube video - <a href="https://www.youtube.com/watch?v=4dpyP5-HnKQ">AskSage: Unlock the Power of Generative AI</a> which is to iterate through the list of NIST controls and prompt AskSage at each iteration, one control at a time.</td>
</tr>
<tr>
<td>Training Data</td>
<td>No specific training data used; full Security Context was included in each prompt.</td>
</tr>
<tr>
<td>Action Prompt</td>
<td>Without introductory phrases, write the Guidebook implementation details for [the individual NIST control was added to each prompt] with relevant information for our auditor and fill in the blank values.</td>
</tr>
<tr>
<td>Process</td>
<td><ul>
<li><p>Extracted answer from the SA&amp;A Evidence document to create the Security Context file.</p></li>
<li><p>Used the python script from Ask Sage GitHub repository to iterate through each of the NIST controls and constructed the prompt by combining the security context, individual NIST control details (data from columns B &amp; C, represented in Column G), and the action prompt.</p></li>
<li><p>The python script ran on the ESDC employee’s computer and interacted with Ask Sage via API.</p></li>
</ul></td>
</tr>
<tr>
<td>Output</td>
<td>Responses generated by AskSage are found in Column F of the file: prompt-answers_guidebook-itsg33-controls.xlsx. Column G: contains the Control Description sent to the prompt.</td>
</tr>
<tr>
<td>Cost Effectiveness</td>
<td>Approach was least cost-effective due to high token usage resulting from the large prompts containing the security context for each control. 1,000,000 used.</td>
</tr>
</tbody>
</table>

Table 4: Scenario 1 details

**Scenario 2: Use Smaller Prompt after training AskSage on Security Context details**

In this scenario, a smaller prompt was used after training AskSage on the Security Context details (implementation answers found in the SDLC Guidebook SA&A Evidence document). The aim was to assess AskSage's ability to extract implementation details for each control using a more concise prompt, following the initial training phase. 

<table>
<colgroup>
<col style="width: 34%" />
<col style="width: 65%" />
</colgroup>
<thead>
<tr>
<th><strong>Aspect</strong></th>
<th><strong>Details</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Methodology</td>
<td><p>AskSage was trained using the security context document and instructed to use that dataset. The security context was not provided in the prompt, only the description of the control to be evaluated, the reference to the previously stored security context dataset, the individual NIST control details, and the action prompt.</p>
<ul>
<li><p>“Train” = create a vector database in AskSage (create a new dataset)</p></li>
<li><p>Then when prompt, we can specify the dataset (which was already injected)</p></li>
</ul></td>
</tr>
<tr>
<td>Training Data</td>
<td>The Security Context file.</td>
</tr>
<tr>
<td>Action Prompt</td>
<td>Without introductory phrases, write the Guidebook implementation details for [<strong>this control]</strong> with relevant information for our auditor and fill in the blank values.</td>
</tr>
<tr>
<td>Process</td>
<td><ul>
<li><p>Used the python script from Ask Sage GitHub repository to iterate through each of the NIST controls and constructed the prompt by referencing the vector database (the stored security context dataset), and the action prompt.</p></li>
<li><p>The python script ran on the ESDC employee’s computer and interacted with Ask Sage via API.</p></li>
</ul></td>
</tr>
<tr>
<td>Output</td>
<td>Responses generated by AskSage are found in Column F in the file: dataset-answers_guidebook-itsg33-controls.xlsx. Column G: contains the Control Description sent to the prompt.</td>
</tr>
<tr>
<td>Cost Effectiveness</td>
<td>500,000 tokens used</td>
</tr>
</tbody>
</table>

Table 5: Scenario 2 details

**Scenario 3 - Training with SDLC Guidebook ConOps** 

AskSage was trained with the SDLC Guidebook’s Security Concept of Operations (ConOps) document to create a new dataset. The goal was to use a standard document that Solution Architects produce as part of a Solution design to enhance AskSage’s understanding and output accuracy.

The difference between this scenario and Scenario 2 is that, in Scenario 2, the training information was based on questions and answers between IITB IT Security Analyst and Solution Architect (as the SDLC & Product & Guidance solution was passing through the traditional SA&A process). Scenario 2 does not reflect the desired real-world scenario sought by this PoC where Solution Architects would not need IT Security Analysts to get security feedback and where IT Security Analysts would not need to question Solution Architects for most answers.

<table>
<colgroup>
<col style="width: 34%" />
<col style="width: 65%" />
</colgroup>
<thead>
<tr>
<th><strong>Aspect</strong></th>
<th><strong>Details</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Methodology</td>
<td><p>AskSage was trained using the SDLC Guidebook Security ConOps document to create a new dataset. The SDLC Guidebook Security ConOps document was not provided in the prompt, only the description of the control to be evaluated, the reference to the stored SDLC Guidebook Security ConOps dataset, the individual NIST control details, and the action prompt.</p>
<ul>
<li><p>“Train” = create a vector database in AskSage (create a new dataset)</p></li>
<li><p>Then when prompt, we can specify the dataset (which was already injected)</p></li>
</ul></td>
</tr>
<tr>
<td>Training Data</td>
<td>The SDLC Guidebook Security Concept of Operations (ConOps).</td>
</tr>
<tr>
<td>Action Prompt</td>
<td>Without introductory phrases, write the Guidebook implementation details for [<strong>this control]</strong> with relevant information for our auditor and fill the blank values.</td>
</tr>
<tr>
<td>Process</td>
<td>New features in AskSage allowed us to use the whole word document without having to “transform” it into a text file.</td>
</tr>
<tr>
<td>Output</td>
<td>Responses generated by AskSage are found in Column F in the file: dataset-conops_guidebook-itsg33-controls.xlsx. Column G: contains the Control Description sent to the prompt.</td>
</tr>
<tr>
<td>Cost Effectiveness</td>
<td>450,000 tokens used</td>
</tr>
</tbody>
</table>

Table 6: Scenario 3 details

**Scenario 4 - Using Both Datasets.** 

AskSage was instructed to use both datasets (SDLC Guidebook Security Concept of Operations document, and the (ConOps) and the SDLC Guidebook SA&A Evidence document) that we injected to generate implementation details for each control. However, due to token limitations, the scenario could not be completed fully.

<table>
<colgroup>
<col style="width: 34%" />
<col style="width: 65%" />
</colgroup>
<thead>
<tr>
<th><strong>Aspect</strong></th>
<th><strong>Details</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Methodology</td>
<td><p>We started the fourth test to instruct AskSage to use both datasets we injected to generate the implementation details for each control. The dataset that combined both documents was not provided in the prompt, only the description of the control to be evaluated, the reference to the stored dataset, the individual NIST control details, and the action prompt.</p>
<ul>
<li><p>“Train” = create a vector database in AskSage (create a new dataset)</p></li>
<li><p>Then when prompt, we can specify the dataset (which was already injected)</p></li>
</ul>
<p>There were not enough tokens left to complete the task.</p></td>
</tr>
<tr>
<td>Training data</td>
<td><ul>
<li><p>SDLC Guidebook Security Concept of Operations (ConOps)</p></li>
<li><p>SDLC Guidebook SA&amp;A Evidence document</p></li>
</ul></td>
</tr>
<tr>
<td>Action Prompt</td>
<td>Without introductory phrases, write the Guidebook implementation details for [<strong>this control]</strong> with relevant information for our auditor and fill in the blank values.</td>
</tr>
<tr>
<td>Output</td>
<td><p>Only a few answers were captured before running out of tokens.</p>
<p>Responses generated by AskSage are found in Column F in the file: dataset-both_guidebook-itsg33-controls.xlsx. Column G: contains the Control Description sent to the prompt</p></td>
</tr>
<tr>
<td>Cost Effectiveness</td>
<td>50,000 tokens used before running out of tokens</td>
</tr>
</tbody>
</table>

Table 7: Scenario 4 details

**Outputs from AskSage**

Detailed outputs for each security control can be found in the above tables (separate excel file for each scenario). The IT Security team did an assessment of the detailed outputs from scenario 3 and determined that the tool provided some relevant answers to security controls but did not provide concrete evidence or specific references (like document sections or URLs) to support its assessment. Due to resourcing/contracting constraints, the IT Security team were not able to assess the other scenarios and so a comparative analysis of the quality of the outputs from the 4 scenarios was not completed.

# Lessons Learned 

## Evaluation criteria results 

<table>
<colgroup>
<col style="width: 28%" />
<col style="width: 71%" />
</colgroup>
<thead>
<tr>
<th>Information </th>
<th>Evaluation</th>
</tr>
</thead>
<tbody>
<tr>
<td>Time to completion </td>
<td>23 days of efforts over 9 months (August 2023 to April 2024)</td>
</tr>
<tr>
<td>Quality </td>
<td><p>Total average of 55% accuracy amongst the 72 NIST Controls</p>
<table style="display: flex; flex-direction: column">
<colgroup>
<col style="width: 61%" />
<col style="width: 38%" />
</colgroup>
<thead>
<tr>
<th>Assessment Category</th>
<th>Total NIST Controls</th>
</tr>
</thead>
<tbody>
<tr>
<td>Met</td>
<td>9</td>
</tr>
<tr>
<td>Not Met</td>
<td>16</td>
</tr>
<tr>
<td>Partially Met</td>
<td>47</td>
</tr>
<tr>
<td>Average Partially Met Score</td>
<td>55.32%</td>
</tr>
</tbody>
</table></td>
</tr>
<tr>
<td>Costs </td>
<td><p>$$ salary: $28,996</p>
<p>$$ non-salary:</p>
<ul>
<li><p>SaaS subscription: $1,400 CAD ($1,000 USD)</p></li>
<li><p>Consultant fees (IT Security Analyst): $7,000</p></li>
</ul>
<p>TOTAL: $37,996</p></td>
</tr>
<tr>
<td>Complexity </td>
<td>Unable to measure</td>
</tr>
<tr>
<td>SA&amp;A process overall time savings </td>
<td>Unable to measure</td>
</tr>
</tbody>
</table>

Table 8: Evaluation criteria results

## Lessons Learned

### There is a need to balance automation and manual assessments

While LLMs can speed up assessments and reduce manual effort, achieving accurate results requires mature information stewardship and manual intervention. Regarding information stewardship, through this PoC the team learned that:

- AskSage requires more training and regular updates on the Canadian version of the NIST controls so that it uses the correct legislation, regulation, policies, directives, and Government of Canada technical publications.

- Quality of evidence and having the LLM accurately understand that evidence for each project is essential. The quality of evidence provided by each solution team will vary and will impact each use of the LLM to complete the Security Control Traceability Matrix. These updates are vital to the accuracy of the assessment.

In addition to information stewardship, one must bear in mind that the application of the LLM at this point is with a focus on security control evidence, which is a portion of the SA&A effort. As noted, the final documents such as the Security Assessment Report, the Authority to Operate and Risk Management Plan must still be produced outside of the LLM solution.

For now, striking a balance between automated and manual assessments is crucial. LLMs can assist, but human judgement remains essential.

### Leveraging reusable IT solution components and data reduces time to complete SA&As

While outside the scope of the PoC, the team realized during the process that including reusable components within an application can lead to a more secure and efficient SA&A process and help streamline assessments and enhance overall security.

By building upon proven components, security assessments are streamlined as previously assessed components do not need to be reassessed.

However, for this to be true it is key that those re-usable components have already been through the SA&A process and that their SA&A results reside in a corporate repository that can be referenced. The application used for the PoC included re-usable AAD configuration and policies. However, this reusable component did not have a finalized SA&A. As a result, the application owner was asked to explain details of a component they were not accountable for and struggled to get the information they needed to complete the assessment (took a year).

The LLM can be broken down into two essential sets of evidence. First, there are corporate policies. This dataset can be compiled and input into the LLM, providing standardized answers that all systems should adhere to. This data mainly relates to corporate processes and procedures that should be consistent. The second set of evidence consists of solution-specific information (including SA&A information from previously assessed components). It must be of high quality to achieve our desired outcomes.

Guidance on the SA&A process including the benefits of using re-usable components and gathering the required information on those re-usable components to complete a security assessment would be beneficial.

### 

### LLM tools are rapidly evolving and improving 

LLM tools, like AskSage, constantly improve and evolve. AskSage has added functionality like direct Word document injection and image recognition during the PoC. Staying up to date with new capabilities and deprecated features requires monitoring the platforms' product roadmap, terms and conditions, and practicing effective risk management.

### Knowledge of how to use an LLM correctly (including prompt writing and knowledge of scripting) is essential

The most common LLM people know is OpenAI’s ChatGPT. It provides a user interface where you can interact with it using chat-like prompts. Prompt engineering is an emerging skill needed to correctly interact with generative AI tools by writing clear instructions as LLMs cannot read minds. In the PoC, the team had to learn how to write effective prompts to get answers that were needed.

The PoC did not use a user interface to manually prompt AskSage 73 times. Instead, it used an Application Programming Interface (API) to programmatically iterate through the 73 NIST controls and, for each control, used Ask Sage’s API to prompt it, then save the associated output to a file. This required python programming language expertise, scripting, and a runtime environment (a computer to run the python script, configured with the API key, and communicate securely over the Internet to the Ask Sage API interface).

Training an LLM is not simply dragging and dropping a document somewhere. It requires a level of scripting and configuration that had to be learned. This is typically via vector database, the PoC team had to gain this knowledge during the PoC as it was not knowledge the team already had. Ask Sage uses a specific method to store data (either as text file, or just recently directly as word documents) that had to be learned. This method may be different from tool to tool.

Consumption costs from the use of an LLM are done via tokens. Tokens are essentially equivalent to the number of words in a sentence. So, when prompting an LLM with “*How is the NIST Control AC-2 implemented?*”, it uses 7 words so 7 tokens.

However, behind the scenes, training data may have augmented the prompt without the user knowing (the security_context.txt data), to increase the context to the LLM (what is called Retrieval Augmented Generation). In the previous example, the prompt “*How is the NIST Control ABC implemented?*” may have been augmented by adding the following context text as part the prompt: *“AC-2 - Account Management - a. Define and document the types of accounts allowed and specifically prohibited for use within the system; b. Assign account managers; \[…\]*“ increasing the number of words (And tokens) significantly for each prompt.

Token consumption = Approximately 2M tokens were used, and 1M left unused, \$1000 spent on all tokens.

### Challenges exist in IITB in running experimentations

Starting and executing the PoC proved challenging due to the following reasons:

**1. Paying for a temporary SaaS subscription for experimentation**

Purchasing a SaaS subscription, even temporarily, required following the software intake process designed for production use of software. The PoC challenged the use of this process because the software intake process is designed to assess software for production use, and that situation is to use a software for experimentation, that using the process for a temporary \$1000 USD subscription would go against the ESDC Code of Conduct, specifically: Stewardship of public money, Integrity to meet the spirit of the law, and Excellence to manage work to achieve best results for Canadians.

Purchasing software still requires a section 32 financial authority so the PoC team had to find someone willing to exercise their section 32 financial authority using a departmental acquisition card. An agreement was reached with a promise from the PoC team to only use \$1000 USD over 3 months.

**2. Finding personnel to use Ask Sage (hands-on experimentation)**

We found that, although there are many teams showing a desire to experiment, few have the capacity to take time and learn, interact with, configure, and try out new tools. Though we knocked on 3 doors to find others to test the LLM tool, the bulk of the work had to be done by a member of the IT Strategy team who luckily had software development expertise and a keen interest in learning modern software.

**3. Having to managing the PoC as a project created additional work**

Coming up with an idea is easy. Getting it to “done” is also work. The IT Strategy team’s manager acted as a project manager to perform stakeholder management, scope management, schedule management, cost management, resource management, risks, and issues management. Such work was essential in setting expectations between already overwhelmed teams like IT Security and building trust.

An important part of the success for this PoC was the relationship established between IT Strategy and IT Security. This relationship was built by starting with scoping the PoC, establishing early the common goals behind it, and establishing roles and responsibilities such as “who does the management, who does the work, who reviews the work, who approves the work.”

# Conclusion 

The PoC revealed that while automating the SA&A process (using an LLM tool) has the potential to enhance the assessment process, human reviews conducted by IT Security Analysts remain essential for ensuring accuracy. This is a standard risk management practice in the deployment of responsible AI and is instrumental in training AI systems, as the feedback from human reviews can be leveraged to further enhance and refine the performance of the AI.

Constant training of the LLM tool is required through regular updates regarding security controls, corporate policies, and solution-specific information. These updates are crucial for maintaining the accuracy of a security assessment. This underscores the dynamic nature of the process and the need for continuous improvement and adaptation.

Given that specific skills are required to take advantage of LLM tools it might be beneficial for IITB to assess the level that these skills exist within the IITB workforce and, if required, consider upskilling opportunities regarding AI prompt writing and scripting tools such as Python.

To further test the evolving capabilities of LLM’s and their use in the SA&A process, it is recommended that a subsequent pilot be explored which incorporates specific training on GC and ESDC-specific data. This training may include aspects such as security policies, recognition of architecture diagrams, and applicable information stewardship procedures.

This subsequent pilot could also facilitate interdepartmental cooperation, training, and data sharing regarding using LLMs for SA&As. Shared Services Canada has already reached out requesting an informal presentation to learn more about this PoC. This is a great opportunity to show innovation leadership as well as gain valuable insights through collaboration and shared best practices.
