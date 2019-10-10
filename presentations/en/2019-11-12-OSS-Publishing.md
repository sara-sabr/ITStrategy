# Publishing your project as Open Source

<!--markdownlint-disable MD035-->

---

## Why

--

Directive on Management of Information Technology

>C.2.3.8.3 If a custom-built application is the appropriate option, by default any source code written by the government must be released in an open format via Government of Canada websites and services designated by the Treasury Board of Canada Secretariat

--

Directive on Management of Information Technology

>C.2.3.8.4 All source code must be released under an appropriate open source software license

--

Upcoming - April 1st, 2020

Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

--

* Encourages [best coding practices](https://mojdigital.blog.gov.uk/2017/02/21/why-we-code-in-the-open/)
* It aligns with our goal of being an open government by releasing [data and information of value to citizens](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=28108#sec5.1).
* Find people with similar problems that could be interested in helping you ([ORE](https://github.com/canada-ca/ore-ero))
* Find new usage to your software ([AIA](https://github.com/canada-ca/aia-eia-js))

Note:

* UK Ministry of Justice found that the quality and readability of their code improved
* Government wants to be more transparent but also bring value to its work
* ORE found partners in cities across the country
* People found that the AIA could be leveraged for other assessments

---

## Hands-on

Let's start by creating a repository and uploading your project.

Note:

(On screen step-by-step demo using first project)

--

Choose a framework

Jekyll Heroku

--

Which did you pick and why?

---

## Crown Copyright

Technically, the work we do in the office is Crown Copyright, it belongs to Her Majesty in right of Canada.

--

## Licence

The licence you choose has to be applied by the owner's duly authorized agent.

Typically, this is an Assistant Deputy Minister or someone with the delegated authority in your department, like for Open Data.

Source: [Copyright Act - Section 13(4)](https://laws-lois.justice.gc.ca/eng/acts/C-42/page-4.html#s-13ss-(4)ID0EBFA)

---

## Compliance

Remember:

Inbound vs Outbound

--

![software architecture](../assets/soft-arch.png)

--

![due diligence](../assets/due-diligence.png)

Heather Meeker, _Open (Source) for Business: A Practical Guide to Open Source Software Licensing_, 54.

--

## Choice

Depends on:

* the open source components your using
* your business goals

--

## Recommended in the GC

* MIT License (Expat)
* Apache License 2.0 (Apache-2.0)
* GNU Lesser General Public License v3 (LGPL-3.0)
* GNU General Public License v3 (GPL-3)
* GNU Affero General Public License v3 (AGPL-3.0)

Source: [Guide: Select Open Source Software Licence](https://github.com/canada-ca/open-source-logiciel-libre/blob/master/en/guides/publishing-open-source-code.md#select-open-source-software-licence)

---

## Security

* Access management (SaaS)
  * Use 2FA when possible
  * Have multiple admins
  * Revoke access when no longer needed
* Scan your dependencies

--

## Security /2

* Sensitive data
  * Source code should be **Unclassified**
  * Invalidate tokens and passwords
  * Remove info and clear history
  * Assess impact of leaked private info

--

## Security /3

* Add a SECURITY.md file
* 3rd party apps and services
* Add security testing to Pull Requests

--

## Security /4

* Work in the open with security in mind
* Review and clean up your code before importing it to a public repo

--

## Security Cheatsheet

[snyk - 10 GitHub Security Best Practices](https://res.cloudinary.com/snyk/image/upload/v1535626770/blog/10_GitHub_Security_Best_Practices_cheat_sheet.pdf)

---

## Governance

This is still your team's project but you may want open up to external contributions

You can adapt your workflow but you still have the last word

Note:

It does mean opening up your workflow to include review of external issues and pull requests

---

## Community management

Working in the open is subject to receiving feedback and contributions

You should consider managing expectations and the community that may coalesce round your project

---

## Files to include

* LICENCE
* README.md
* CONTRIBUTING.md
* SECURITY.md
* CODE_OF_CONDUCT.md*

--

Let's have a look at your projects

---

## Templates

[Canada-ca Templates](https://github.com/canada-ca/template-gabarit)

<!--markdownlint-enable MD035--->