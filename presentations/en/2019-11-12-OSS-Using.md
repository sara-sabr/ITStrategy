# Using Open Source Software

<!--markdownlint-disable MD035-->

---

## Question

What is open source software?

---

## Algorithm

>"A procedure for solving a mathematical problem [...] in a finite number of steps that frequently involves repetition of an operation"
>
>**Broadly**: "A step-by-step procedure for solving a problem or accomplishing some end"[^fn]

[^fn]: https://www.merriam-webster.com/dictionary/algorithm

--

## Source Code

>Source code is the version of a computer program as it is originally written (i.e., typed into a computer) by a human in a programming language.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

--

## Object Code

>Object code is the output of a compiler after it processes source code.[^fn]

[^fn]:"http://www.linfo.org/object_code.html"

--

## Software

>The programs and other operating information used by a  computer. (at runtime)

--

## Simplified View

![software simplified view](../assets/images/algo-code-soft.png)

---

## Copyright

>Copyright is the exclusive legal right to produce, reproduce, publish or perform an original literary, artistic, dramatic or musical work.

Source: [Canadian Intellectual Property Office - What is copyright?](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/wr03719.html?Open&wt_src=cipo-cpyrght-main)

--

See also [A guide to copyright](https://www.ic.gc.ca/eic/site/cipointernet-internetopic.nsf/eng/h_wr02281.html)

--

## Copyright & Licences

Software licences give you certain rights and conditions

---

## Open Source Software

>Software available under an open source licence.

For the purpose of the Government of Canada, we consider the Open Source Initiative's [definition](https://opensource.org/docs/definition.php) the current standard.

--

## Basic Rights

1. Use the software as you wish
2. Study the source code
3. Modify the source code
4. Redistribute the software

--

## Conditions

1. Notice
2. Derived work's licence

--

## It's not open source

If you only have access to the source code.

>You **must** have the rights based on an open source licence.

---

## Types of Open Source Licences

--

### Permissive

>Allows you to do pretty much what you want with it and distribute it under different conditions than you obtained it.

--

### Reciprocal (Copyleft)

>Allow you to do pretty much the same but require you to redistribute on the same conditions under which you obtained it.

---

## First Challenge

Choose an Open Source Licence:

* MIT License (Expat)
* Apache License 2.0 (Apache-2.0)
* BSD 3-Clause License (Revised)
* Mozilla Public License 2.0 (MPL-2.0)
* GNU General Public License v3 (GPL-3)
* GNU Affero General Public License v3 (AGPL-3.0)

Use [TL;DR Legal](https://tldrlegal.com)

Note:

* Find out if it's a permissive or reciprocal licence
* Provide the main conditions under which you can use it

---

## Why bother

It looks like a lot of work...

---

## Second Challenge

Build a Web application that generates surveys.

The application should have:

* User authentication
* Graphical user interface to generate the surveys.
* Administration interface
* Security builtin

Don't worry about the look and feel.

--

You can just clone this repository

[https://github.com/canada-ca/aia-eia.git](https://github.com/canada-ca/aia-eia.git)

--

And follow the instructions:

[Instructions](instructions.md)

---

## Why

It's in the Directive on Management of IT

--

* Don't start with a blank canvas, focus on the added value
* Speed up development time by reusing existing solutions to common problems
* Leverage a large community of peers to enhance quality and for wider maintenance
* Build on top of giants' shoulders and communities

--

>Aspiring to world class is not enough, when everyone else starts there

Jeff McAffer, formerly Director of Microsoft's Open Source Program Office

--

[2018 Open Source Security and Risk Analysis](https://www.synopsys.com/content/dam/synopsys/sig-assets/reports/2018-ossra.pdf), Synopsys Center for Open Source Research & Innovation

--

>96 percent of the scanned applications contain open source components, with an average 257 components per application, and that

HelpNetSecurity - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

--

>The average percentage of open source in the codebases of the applications scanned grew from 36% last year to 57%, suggesting that a large number of applications now contain much more open source than proprietary code.

HelpNetSecurity - [The percentage of open source code in proprietary apps is rising](https://www.helpnetsecurity.com/2018/05/22/open-source-code-security-risk/)

--

>It's all about software engineering economics

Stephen Walli, Principal Program Manager at Microsoft

---

## How

By using:

* Package Managers
  * NPM, Anaconda, Maven, CocoaPods, RubyGems, etc.
* Frameworks
  * Bootstrap, Spring, React.js, Spark, Django, .NET, etc.
* Social Development Platforms
  * GitHub, GitLab, BitBucket, GCcode*

---

## Be secure
  
* Know your dependencies
* Assess the components
* Patch your stuff!

Note:

Equifax

--

## Resources

* MITRE's [Common Vulnerabilities and Exposures (CVE)](https://cve.mitre.org/)
* [U.S. National Vulnerability Database (NVD)](https://nvd.nist.gov/)

--

## Tools

* FOSSA
* JFrog X-Ray
* Sonatype
* Synopsys
* Etc.

---

## Be Compliant

* Know your dependencies
* Comply with T&Cs of the licences

--

## Rights and Responsibilities

Inbound vs Outbound

--

The terms and conditions under which you will be distributing your software must not exceed the terms and conditions associated with the licences of the software you will be using in your project.

>"Say what?"

--

![software architecture](../assets/images/soft-arch.png)

--

![due diligence](../assets/images/due-diligence.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![non compliant example](../assets/images/apache2-gpl-error.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

--

![compliant example](../assets/images/apache2-gpl-ok.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 51-56.

---

## Third Challenge

Find the errors

>Clone projects

Note:

Error 1: Known security vulnerability
Error 2: Project online without an OSS licence
Error 3: Incompatible Licence

<!--markdownlint-enable MD035-->