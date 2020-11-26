# Introduction to Open Source

Guillaume Charest, ESDC - [@GuillCharest](https://twitter.com/GuillCharest)

<!--markdownlint-disable MD035-->

---

## Definitions

In order to understand Open Source Software, we need to understand a few fundamental concepts

Note:

- We're going over these concepts so that we all start at the same page
- If you know this stuff, awesome, you can help others understand
- If you don't know this stuff, that's absolutely OK, we'll try to come out with a common understanding

--

### Computer

![A computer model with its components displayed separately, mother board, processor, memory, hard drive, case, monitor, mouse, keyboard](assets/images/intro-oss-computer.png)

Note:

- Oxford English Dictionary: An electronic device for storing and processing data, typically in binary form, according to instructions given to it in a variable program.
- Components that provide computing capabilities needed to execute software
  - Data is saved on the hard drive, including the programs you have "installed"
  - When you need the programs to run, they are loaded in the memory by the processor
  - When you click in the application's window to interact, actions are taken by the processor and "saved" in the memory
- A server is a computer that you access via a network (including the Internet)
- A web site is a series of files and processes that are executed mostly on a remote server

--

### Algorithm

If a departmental project seeks approval authority limit above $2.5 million, ensure that:

1. The department's capacity to manage projects and programmes is accurately assessed using the Organizational Project Management Capacity Assessment (OPMCA) Tool; and
2. The resulting capacity class is submitted for consideration of the Treasury Board at least once every three years, normally as part of the consideration of the department's investment plan;

Note:

- A business process is, in a way, an algorithm (if you do that, then this happens)

>"A procedure for solving a mathematical problem [...] in a finite number of steps that frequently involves repetition of an operation"
>
>**Broadly**: "A step-by-step procedure for solving a problem or accomplishing some end"[^fn]

[^fn]: https://www.merriam-webster.com/dictionary/algorithm

--

### Source Code

```python
if approval_authority > 2500000:

    # launches the OPMCA tool and saves the results in capacity_class
    capacity_class = opmca_tool()

    # this will submit the value of capacity_class to TBS
    submit_capacity_class_tbs(capacity_class)
```

Note:

- It is the translation of an algorithm into a human readable, structured code.
- Examples include: C, C++, C#, COBOL, Fortran, Javascript, Python, Visual Basic, etc.

>Source code is the version of a computer program as it is originally written (i.e., typed into a computer) by a human in a programming language.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

--

### Software

```text
00100110001001100001100010001101000110001000110101100010001101
00011000100011010010011000011000100011001100010001101010001101
```

![An image combining three items to represent software installation.
Starting from the left: a Compact Disc, an operating system window and an arrow pointing down.
Author: Adrien Coquet, https://thenounproject.com/coquet_adrien/
Source: https://thenounproject.com/term/install/2218950/ accessed 2020-11-26](assets/images/intro-oss-soft-install.png){:height="50%" width="50%"}

Note:

>Object code [Software] is the output of a compiler after it processes source code.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

- It's the version of the program that is saved, that is installed on your computer and will be processed
- It's the actual asset that we buy licences and subscriptions for and that we receive a copy
- IMPORTANT: training material, patches, bug and security fixes, phone and email support, knowledge base, warranties, etc. are NOT the software.

--

### Process

![A laptop with two operating systems program windows and a hand with its index pointing one of the windows.
Author: Mohamed Assan
Source: https://pxhere.com/fr/photo/1565823 accessed 2020-11-26](assets/images/intro-oss-process.png)

Note:
The version of the software that is being processed by the computer

- The software is loaded from your hard drive into the memory
  - If MS Word crashes, you most likely lost your work, right?
  - Yet you still can fire up the same app again...
- You can then interact with the application thanks to the processing capabilities of the computer
  - Click on buttons
  - Input data: user name and password to login; display a filled out form data; etc.
  - Transform data: spreadsheet formulas to analyze budget proposals; filter for specific patterns; slice and dice data reports, etc.
  - Save data: once completed, save the analysis into a shareable format on your hard drive so that others can pick up where you left.

--

### Simplified View

![software simplified view](assets/images/intro-oss-simplified-view-en.png)

--

## Copyright

>Copyright is the exclusive legal right to produce, reproduce, publish or perform an original literary, artistic, dramatic or musical work.

Source: [Canadian Intellectual Property Office - What is copyright?](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/wr03719.html?Open&wt_src=cipo-cpyrght-main)

Note:

- Software is something that someone has written.
- It is copyright protected by the law

--

## Licence

>A licence allows someone else to use a work for certain purposes and under certain conditions. The copyright owner still retains ownership.

Source: [Canadian Intellectual Property Office - A guide to copyright](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/h_wr02281.html#assignmentsLicences)

Note:

- Buy software --> Buy licences or subscriptions, not the copyright
- Bug Fixes, Security Patches, Training material, Warranties, etc. are not the software
  - They are additional contractual agreements negotiated

--

So, what is Open Source Software?

---

## Open Source Software

>Software available under an open source licence.

For the purpose of the Government of Canada, we consider the Open Source Initiative's [definition](https://opensource.org/docs/definition.php) the current standard.

Note:

- Anyone can write a licence with the T&Cs they want for work they have created
- Focus on **industry recognized**
- OSI is
  - non-profit corporation
  - board composed of elected experts from the industry
  - educate the public
  - encourage the software community
  - assist attorneys to craft open source licenses
  - advocate for open source principles

--

### Basic Rights

All recognized licences provide at least the right to:

1. Use the software as you wish
2. Study the source code
3. Modify the source code
4. Redistribute the software

--

### Conditions

Some conditions may apply

1. Notice
2. Derived work's licence
3. As is, without warranties*

Note:

- When you distribute software with an OSS licence you have to:
  - Notify the recipient that there are open source licences applied to it
  - Possibly apply the same licence under which you obtain the software
- \*The **licence** itself usually doesn't provide any warranties
  - Doesn't mean you can't seek contractual warranties from a third party

--

### It's not open source

If you only have access to the source code.

>You **must** have the rights based on an open source licence.

Note:

- Example would be GC department procuring a custom software by a 3rd party and requiring access to the source code but NOT the rights to modify and distribute
- ISED Policy on Title to Intellectual Property Arising Under Crown Procurement Contracts states that:
  - By default, the Contractor is to own the Foreground IP arising under Crown Procurement Contracts [...].

--

## Types of Open Source Licences

Permissive vs Reciprocal

Note:

- As discussed, you have the right to
  - Use as you wish
  - Study the code
  - Modify the code
  - Distrubute the original and modified code

--

### Permissive

Distribute it under different conditions than you obtained it.

Note:

- You could
  - Take an OSS project as a starting point
  - Make modifications or build around it
  - Distribute the resulting solution under the licence of your choice
- Still need to provide notice of the OSS components used

--

### Reciprocal (Copyleft)

Distribute under the same conditions that you obtained it.

Note:

- Again, nuance depending on specific licences
  - Scope of distribution concept
  - Derivative work (GPL)
  - Original work only (MPL)

--

### Popular OSS Licences

- MIT License (Expat)
- Apache License 2.0 (Apache-2.0)
- BSD 3-Clause License (Revised)
- Mozilla Public License 2.0 (MPL-2.0)
- GNU General Public License v3 (GPL-3)
- GNU Affero General Public License v3 (AGPL-3.0)

Use [TL;DR Legal](https://tldrlegal.com)

Note:

- 3 top ones are permissive yet have different clauses
- 3 bottom ones are reciprocal yet have different "strengths"

--

### Rights and Responsibilities

Inbound vs Outbound

--

The terms and conditions under which you will be **distributing your software** must not exceed the terms and conditions associated with the licences of the software you will be using in your project.

Note:

Seems complex but important to understand what **distributing your software** means

--

### Software distribution

Between GC departments is **not** considered distribution

BUT

An application accessed via a network will be considered distribution under certain licences

Note:

- Technically, we're all the same legal entity, the Crown
- A web site consists of files and applications located on a distant computer that you access on your own via a wide network, the Internet.
  - To use it, you need to download those files and application, thus it is a form of distribution

--

![software architecture](assets/images/intro-oss-soft-arch.png)

--

![due diligence](assets/images/intro-oss-due-diligence.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![non compliant example](assets/images/intro-oss-apache2-gpl-error.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![compliant example](assets/images/intro-oss-apache2-gpl-ok.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

[Guide for Using Open Source Software](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html)

[Use Open Source Software Without Modification](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#use-open-source-software-without-modification)

[Use Open Source Software With Modifications](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#use-open-source-software-with-modifications)

--

[Don’t Copy and Locally Modify Open Source Software](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#dont-fork-open-source-software)

> Where possible, use open source software without modification or contribute them back.

Note:

The reason it that you end up taking on the burden of maintaining a separate version of the software, just like we do when we customize a proprietary application.
This will most likely end with more work for the organization and increase risks of failure upon future updates and upgrades.

<!--markdownlint-enable MD035-->

---

## Why

Note:

Why should we care?

--

Policy and Directive on Service and Digital (April 1st, 2020)

Note:

- Not an appealing reason in itself

--

But mainly because:

- Don't start with a blank canvas, focus on the added value
- Speed up development time by reusing existing solutions to common problems
- Leverage a large community of peers to enhance quality and for wider maintenance
- Build on top of giants' shoulders and communities

--

> Aspiring to world class is not enough, when everyone else starts there

Jeff McAffer, formerly Director of Microsoft's Open Source Program Office, GC Open First Day 2018

Note:

- Startups combine open source software components and focus on added value
- Today, Microsoft is one of the largest OSS corporate contributors in the world
  - Yet, it once was prohibited to use OSS internally
  - 2016 saw a shift with the new CEO openly embracing OSS culture

--

> The number of open source components in the codebase of **proprietary** applications keeps rising

[2018 Open Source Security and Risk Analysis](https://www.synopsys.com/content/dam/synopsys/sig-assets/reports/2018-ossra.pdf), Synopsys Center for Open Source Research & Innovation

Note:

- This means software you purchase licences for right now have open source software components in them
- Although you probably don't now it

--

> 96 percent of the scanned applications contain open source components, with an average 257 components per application [...]

HelpNetSecurity, May 22, 2018 - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

--

> The average percentage of open source in the codebases of the applications scanned grew **from 36% last year to 57%**, suggesting that a large number of applications now contain much more open source than proprietary code.

HelpNetSecurity - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

Note:

- In 2018, analysis of proprietary application source code showed that the **percentage** of it being **OSS found online doubled over the course of 1 year**
- Doesn't mean to stop purchasing software licences
  - Understand that OSS is in pretty much all software we use today
- Modern software development and operations is about reusing powerful OSS
  - Components
  - Frameworks
  - Fully fledged OSS products, COTS-like

--

>It's all about software engineering economics

Stephen Walli, Principal Program Manager at Microsoft, GC Open First Day 2018

Note:

- Writing good code takes a lot of time
- Embracing OSS as a way of working increases capacity beyond the limits of your team's actual size
- How big is your team today? As of 2019-10-10:
  - Jekyll: 864 contributors
  - Hugo: 588 contributors
  - Linux: 20 000+ authors

---

## Risks

--

### Software is provided as is

No Warranties
No official 24/7 Support or Helpdesk
Documentation
Training
Accessibility
Official languages

Note:

When assessing an open source software, you evaluate same things as proprietery plus:

- Source code (scans, tests, etc.)
- Documentation quality
- Project activity (is it actively maintained)
- Community health (participation and management)

--

### Mitigation

- Build internal capacity with training and by hiring professionals
- Introduce a framework to assess the maturity of an OSS
- Procure support and complementary services

Note:

- Training for OSS doesn't require expensive certification programs:
  - You can dive right in, the code is all there for you to analyse and try
- There's an OSS framework going to governance approval process right now
- There's litterally no barrier to entry for any company wishing to offer services

--

### Security

>- Everyone can see the code! It must be dangerous...*
>- Anyone could change the code to introduce vulnerabilities**
>- There's no company to support it, there's no way to fix security vulnerabilities***

Note:

- \* Two key things to remember:
  - State sponsored actors and malevolent hackers have swath of tools to scan for known vulnerabilities and common programming flaws
- \*\* Remember that software is not the source code! (Three degrees of separation)
  - Source code must be translated
  - The software needs to be installed
  - The process needs to be launched
- \*\*\* That's actually not true
  - Mature and well maintained OSS project actually provide patches more often than many proprietary counterparts
  - You could even fix the issue yourself and submit it to the project maintainers
  - Some OSS are actually released **by** companies

--

### Safety

- Automated code scanning
  - Common programming flaws
  - Known vulnerabilities
  - Legal compliance
  - Organization policy application
- Security best practices
  - Patch known vulnerabilities**
  - Access management
  - Secrets management (never in source code)
- Certified code signature to ensure authenticity

Note:

- Equifax could have [prevented data breach](https://www.wired.com/story/equifax-breach-no-excuse/) if it had patched it's software
  - Vulnerability was known for 6 weeks and a patch was available

--

### Modern services

Private companies now offer:

- Source code security analysis
- Asset management for OSS
  - Security and legal compliance
  - Internal policy enforcement
- Certified open source components (version, source, warranties, etc.)

Note:

- FOSSA
- JFrog X-Ray
- Sonatype
- Synopsys
- Whitesource
- Many, many more

--

### Public Resources

- MITRE's [Common Vulnerabilities and Exposures (CVE)](https://cve.mitre.org/)
- [U.S. National Vulnerability Database (NVD)](https://nvd.nist.gov/)

Note:

Security vulnerabilities and their fixes are continuously published

---

### How do we get Open Source Software

By using:

- Package Managers
  - NPM, Anaconda, Maven, CocoaPods, RubyGems, etc.
- Frameworks
  - Bootstrap, Spring, React.js, Spark, Django, .NET, etc.
- Social Coding Platforms
  - GitHub, GitLab, BitBucket, GCcode*
- Internet
  - Projects' website provide documentation and download options
- Companies
  - Procurement process for a solution
  - Software as a service

--

## Social Coding Platforms

Micro-acquisition aims to leverage these platforms

- Work in the open by default
- Provides many security and compliance features
- Helps community build around projects
- Opportunities for outsiders to speed up understanding of the code
