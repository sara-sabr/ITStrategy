---
layout: post
title:  "Working in the Open: Part 2"
ref: working-in-the-open-p2
lang: en
author: "Guillaume Charest, in collaboration with the IT Strategy team"
date: "2021-06-08"
excerpt_separator: <!--more-->
---
This series of blog posts will explore the concept of "Working in the Open".
In this second entry, we will attempt to explain how you can get started while respecting your duties as a public servant!
<!--more-->

In our previous entry, we explored what it meant to work in the open and why we should do so by default.
This time, let's have a look at how we can accomplish this feat while ensuring we follow security and privacy best practices.

_Note: The scope of this post will be more around everyday working in the open than software development.
We may take a deeper dive in this other topic in an upcoming blog post._

## Inner Source vs Open Source

It's worth taking a second to realize that not everyone is mentally and emotionally ready to open up to the whole world.
Various reasons exist and we are not judging!

As mentioned in our previous post, some organizations have taken the "Inner Source" road, opening up all workspaces to all their internal teams, to help folks slowly get comfortable with working in the open as well as reaping part of its benefits.
Doing so helped identify what worked well and what challenges surfaced.
It also helped figure out what mechanisms of control should be added to ensure that the organization kept a good hold on its information and how to better support their employees in adopting the best practices.

If your team isn't fully ready to work in the open, try slowly opening up your workspace to the rest of the organization by default.
Don't wait until "that presentation is ready" before letting it be discoverable by others.
You know you will not get around to it!

## Set up your environment

Your virtual workspace may consist in a variety of tools and platforms.

Software developers and IT folks around the world may leverage social coding platforms such as Gitlab, Github, GCcode, etc., to collaborate widely with people around the world on source code.

In the Government of Canada, most departments now use Microsoft 365 to varying degrees, which may include Teams, a collaboration platform that ties in multiple products and capabilities.

Whether you are using the corporate collaboration platform or a 3rd party software as service to work in the open, there are a number of things to keep in mind.

### Stay in control

Your workspace is a very important place: it contains your work and you have a responsibility to ensure its properly secured and controlled.
However, that doesn't mean you can't open up securely.

A proper access management is required so that we can separate the two main types of users: your team's members and external contributors.
The latter could be a person from within your organization or from the public.

There may be more types of roles available depending on the platforms, but these are the main buckets we think of when working in the open.

Depending on the platform you use, various controls may be offered to let you share openly your documents and your work while remaining in control of its content.

In SharePoint, most often available as "Inner Source" only, a team can open their workspace by default and create specific folders with more restricted access.

By default, all folders and document should be set to be open to the whole organization, only creating folders and documents privately when really required.

One of the option you may want to choose is to only approve comments from external contributors.
This way, people can stop by and provide feedback while you're working but still remain in control of the main version of the document.

### Ensure privacy

Citizen data is a critical element public servants may have to work with during their career in the government and it must never be shared publicly.

Working in the open by default is not a concept that applies when working on a citizen's files and data.
It is more applicable to the "machinerie" of government, when you continuously try to improve your processes, look for new ways of solving issues, or even you are doing research.

Various jurisdictions have very similar needs and challenges, yet we work in isolation by default given our varied levels of responsibilities and mandates.
There are many articles and research exploring this topic so here are a few links if you are interested.

- [Common Components for #DigitalBC](https://jaimieboyd.medium.com/common-components-for-digitalbc-99e0cc2befb4){:target="_blank"}, a blog from Jaime Boyd, British Columbia's CIO, on re-usable building blocks, used together, or separately.
- [Re-use existing common components to create your product or service.](https://digital.gov.bc.ca/common-components){:target="_blank"}
- [A working definition of Government as a Platform](https://medium.com/digitalhks/a-working-definition-of-government-as-a-platform-1fa6ff2f8e8d){:target="_blank"}
- [Lessons from Estonia on digital government](https://policyoptions.irpp.org/fr/magazines/february-2019/lessons-estonia-digital-government/){:target="_blank"}
- [Web Experience Toolkit](https://www.canada.ca/en/treasury-board-secretariat/services/government-communications/web-experience-toolkit.html){:target="_blank"} is a Government of Canada initiatives that "includes reusable components for building and maintaining innovative websites that are accessible, usable, and interoperable.
  These reusable components are open source software and free for use by departments and external Web communities."
- [GC Service & Digital Target Enterprise Architecture](https://wiki.gccollab.ca/index.php?title=GC_Service_%26_Digital_Target_Enterprise_Architecture&mobileaction=toggle_view_desktop){:target="_target"}
- [1988 National Bureau of Standards' Management Guide to
Software Reuse](https://www.govinfo.gov/content/pkg/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3/pdf/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3.pdf) (PDF)

Needless to say that public administrations in general are ripe for reusing solutions and ideas to increase the quality of their services to citizens.

### Manage secrets

In software development, certain parts of the code may be a corporate secret, such as a private key to a resource, passwords, etc.

These must never be included in the public source code itself but rather be managed separately.

Since, software source code is nothing more than structured text that can be understood by a computer, the same concept of pulling out secrets parts may be taken with other types of documents.

This means that when a small part of your work must not be shared publicly, you can exclude it and store it in a secure location instead of locking down the entire document.

This way, the material that is unclassified can still be made available publicly and may be collectively worked on while the parts that are to be secured can be edited separately.

By default, you should strive to keep as many of your working documents in the open section of your workspace.
But when needed, you can save sensitive information in the private folders and keep working in the open for the rest.

### Manage leaks

In software development, we expect that there will be a security issue at some point, while we continue to strive to minimize that eventuality.

There are two primary angles that we can work on here: minimizing the scope and ensuring there is a clear remediation process.
Other techniques may be used but these are two solid starting points.

By minimizing the scope of what can be accessed, we minimize the risks associated with a leak.
For example, let's say a user has access 

By putting in place a remediation process, we ensure that even if there was to be a leak, appropriate mesures are in place to address it as quickly as possible.
And we make sure that everyone knows how to run through the process, if it's not fully automated.

### Open up at inception

Part of working in the open is accepting that we don't know everything and that others may be able to jump in and help at any time.

When one goes into draft mode, it's easy to think that we can do better before getting feedback.
In reality, chances are that contributions would not come before your product or document is actually mature enough!

### Be humble and open minded

Working in the open may seem like putting yourself out there, subject to criticism and judgement of others.

But remember that no one knows everything.
Opening up is an opportunity for you and your team to have others contribute to your work and to complement what you already know if they are interested in it..

We often seek other teams feedback in an structured manner and that official process can still occur while receiving live feedback in between "versions" of the documents you produce.

### Manage the community

In fact, it may seem as more work to receive external contributions before a certain version is mature enough but it is worth taking the time to pool efforts into your work.
