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

>An electronic device for storing and processing data, typically in binary form, according to instructions given to it in a variable program.

Oxford English Dictionary

--

![A computer model with its components displayed separately, mother board, processor, memory, hard drive, case, monitor, mouse, keyboard](assets/images/intro-oss-computer.png)

Note:

- Components that provide computing capabilities needed to execute software
  - Data is saved on the hard drive, including the programs you have "installed"
  - When you need the programs to run, they are loaded in the memory by the processor
  - When you click in the application's window to interact, actions are taken by the processor and "saved" in the memory
- A server is a computer that you access via a network (including the Internet)
- A web site is a series of files and processes that are executed mostly on a remote server

--

### Algorithm

>"A procedure for solving a mathematical problem [...] in a finite number of steps that frequently involves repetition of an operation"
>
>**Broadly**: "A step-by-step procedure for solving a problem or accomplishing some end"[^fn]

[^fn]: https://www.merriam-webster.com/dictionary/algorithm

Note:

- A business process is, in a way, an algorithm (if you do that, then this happens)

--

### Source Code

>Source code is the version of a computer program as it is originally written (i.e., typed into a computer) by a human in a programming language.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

Note:

- It is the translation of an algorithm into a human readable, structured code.
- Examples include: C, C++, C#, COBOL, Fortran, Javascript, Python, Visual Basic, etc.

--

### Software

>Object code [Software] is the output of a compiler after it processes source code.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

Note:

- It's the version of the program that is saved, that is installed on your computer and will be processed
- It's the actual asset that we buy licences and subscriptions for and that we receive a copy
- IMPORTANT: training material, patches, bug and security fixes, phone and email support, knowledge base, warranties, etc. are NOT the software.

--

### Source Code vs Software

![A visual representation of Source Code versus Software.](assets/images/intro-oss-sourcecode-software-en.png)

--

### Process

The version of the software that is being processed by the computer

Note:

- The software is loaded from your hard drive into the memory
  - If MS Word crashes, you most likely lost your work, right?
  - Yet you still can fire up the same app again...
- You can then interact with the application thanks to the processing capabilities of the computer
  - Click on buttons
  - Load data e.g.: user name and password to login; a filled out form data; etc.
  - Transform data: spreadsheet formulas to analyze budget proposals; filter for specific patterns; slice and dice data reports, etc.
  - Save data: once completed, save the analysis into a shareable format on your hard drive so that others can pick up where you left.

--

### Simplified View

![software simplified view](assets/images/intro-oss-simplified-view-en.png)

--

So, what is Open Source Software?

---

## Open Source Software

>Software available under an open source licence.

For the purpose of the Government of Canada, we consider the Open Source Initiative's [definition](https://opensource.org/docs/definition.php) the current standard.

--

### Basic Rights

1. Use the software as you wish
2. Study the source code
3. Modify the source code
4. Redistribute the software

--

### Conditions

1. Notice
2. Derived work's licence

--

### It's not open source

If you only have access to the source code.

>You **must** have the rights based on an open source licence.

Note:

- Example would be GC department procuring a custom software by a 3rd party and requiring access to the source code but NOT the rights to modify and distribute
- ISED Policy on Title to Intellectual Property Arising Under Crown Procurement Contracts states that:
  - By default, the Contractor is to own the Foreground IP arising under Crown Procurement Contracts [...].

---

## Copyright

>Copyright is the exclusive legal right to produce, reproduce, publish or perform an original literary, artistic, dramatic or musical work.

Source: [Canadian Intellectual Property Office - What is copyright?](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/wr03719.html?Open&wt_src=cipo-cpyrght-main)

--

See also [A guide to copyright](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/h_wr02281.html)

--

### Copyright & Licences

Software licences give you certain rights under certain conditions

Note:

- Mentioned examples of proprietary software before and conditions under which we can use them

---

## Types of Open Source Licences

--

### Permissive

>Allows you to do what you want with it and distribute it under different conditions than you obtained it.

--

### Reciprocal (Copyleft)

>Allow you to do the same but require you to redistribute on the same conditions under which you obtained it.

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

- 3 top ones are permissive
- 3 bottom ones are reciprocal

---

## Why

Policy and Directive on Service and Digital (April 1st, 2020)

--

But also:

- Don't start with a blank canvas, focus on the added value
- Speed up development time by reusing existing solutions to common problems
- Leverage a large community of peers to enhance quality and for wider maintenance
- Build on top of giants' shoulders and communities

Note:

How big is your team? As of 2019-10-10:

- Jekyll: 864 contributors
- Hugo: 588 contributors
- Linux: 20 000+ authors

--

> Aspiring to world class is not enough, when everyone else starts there

Jeff McAffer, formerly Director of Microsoft's Open Source Program Office

Note:

Startups combine open source software components and focus on added value

--

[2018 Open Source Security and Risk Analysis](https://www.synopsys.com/content/dam/synopsys/sig-assets/reports/2018-ossra.pdf), Synopsys Center for Open Source Research & Innovation

> The number of open source components in the codebase of *proprietary* applications keeps rising

--

> 96 percent of the scanned applications contain open source components, with an average 257 components per application [...]

HelpNetSecurity, May 22, 2018 - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

--

> The average percentage of open source in the codebases of the applications scanned grew from 36% last year to 57%, suggesting that a large number of applications now contain much more open source than proprietary code.

HelpNetSecurity - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

Note:

- Doesn't mean to stop purchasing software licences
- Modern software development is about reusing powerful OSS
  - Components
  - Frameworks
  - Fully fledged OSS products, COTS-like

--

>It's all about software engineering economics

Stephen Walli, Principal Program Manager at Microsoft

Note:

Writing good code takes a lot of time

---

## How

By using:

- Package Managers
  - NPM, Anaconda, Maven, CocoaPods, RubyGems, etc.
- Frameworks
  - Bootstrap, Spring, React.js, Spark, Django, .NET, etc.
- Social Development Platforms
  - GitHub, GitLab, BitBucket, GCcode*

--

### Support Models

- In-house
- Professional Services

---

## Be secure
  
- Know your dependencies
- Assess the components
- Patch your stuff!

Note:

- Equifax could have [prevented data breach](https://www.wired.com/story/equifax-breach-no-excuse/) if it had patched it's software
  - Vulnerability was known for 6 weeks and a patch was available

--

### Resources

- MITRE's [Common Vulnerabilities and Exposures (CVE)](https://cve.mitre.org/)
- [U.S. National Vulnerability Database (NVD)](https://nvd.nist.gov/)

--

### Tools

- FOSSA
- JFrog X-Ray
- Sonatype
- Synopsys
- Many others

---

## Be Compliant

- Know your dependencies
- Comply with T&Cs of the licences

--

### Rights and Responsibilities

Inbound vs Outbound

--

The terms and conditions under which you will be distributing your software must not exceed the terms and conditions associated with the licences of the software you will be using in your project.

> "Say what?"

--

### Project distribution

Within GC departments != Distribution

But

An external website will be considered distribution under certain licences

--

![software architecture](assets/images/soft-arch.png)

--

![due diligence](assets/images/due-diligence.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![non compliant example](assets/images/apache2-gpl-error.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![compliant example](assets/images/apache2-gpl-ok.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

[Guide for Using Open Source Software](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html)

[Use Open Source Software Without Modification](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#use-open-source-software-without-modification)

[Use Open Source Software With Modifications](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#use-open-source-software-with-modifications)

--

[Don’t Fork Open Source Software](https://canada-ca.github.io/open-source-logiciel-libre/en/guides/using-open-source-software.html#dont-fork-open-source-software)

> Where possible, use open source software without modification or contribute them back.

Note:

More to be discussed in Contributing to a 3rd party project

<!--markdownlint-enable MD035-->