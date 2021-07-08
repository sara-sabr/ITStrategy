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

In our [previous post]({{site.baseurl}}{% post_url 2019-11-19-working-in-the-open-part-1 %}), we explored what it meant to work in the open and why we should do so by default.
Adding to our previous post's reasons to work in the open, we should mention that doing so is supported by the [Directive on Open Government](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=28108){:target="_blank"} and even the [Enterprise Architecture Framework](https://wiki.gccollab.ca/GC_Enterprise_Architecture/Framework){:target="_blank"} states that:

> EA should "publish in the open all reusable common business capabilities, processes and enterprise solutions for others to develop and leverage cohesive horizontal enterprise services"

This time, let's have a look at how we can accomplish this while ensuring we follow security and privacy best practices.

_Note: The scope of this post will be more around everyday working in the open than software development.
We may take a deeper dive in this other topic in an upcoming blog post._

## Inner Source vs Open Source

It's worth reminding ourselves that not everyone is mentally and emotionally ready to open up to the whole world.
Various reasons exist and we should not judge.

As mentioned in our [previous post]({{site.baseurl}}{% post_url 2019-11-19-working-in-the-open-part-1 %}), some organizations have taken the "Inner Source" road, opening up all workspaces to all their internal teams, to help folks slowly get comfortable with working in the open as well as reaping part of its benefits.
Doing so can help identify what works well and what challenges surface for your team and your organization.
It can also help figure out what mechanisms of control could be added to ensure that the organization keeps a good hold on its information and how to better support its employees in adopting the best practices.

If your team isn't fully ready to work in the open, try slowly opening up your workspace to the rest of the organization by default.
Don't wait until "that presentation is ready" before letting it be discoverable by others.
You know you will not get around to it!

If your team is ready to work in the open, publicly, then it is important to remember that work created by Government of Canada employees is subject to copyright as well.
In our case, we need to appropriately identify that our work belongs to the Government of Canada.
The [Copyright](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/open-source-software/guide-for-publishing-open-source-code.html#toc04-5){:target="_blank"} section of the [Guide for Publishing Open Source Code](https://www.canada.ca/en/government/system/digital-government/digital-government-innovations/open-source-software/guide-for-publishing-open-source-code.html) indicates the following:

> As per the [Crown Copyright Request](https://www.canada.ca/en/canadian-heritage/services/crown-copyright-request.html){:target="_blank"} article found on Canada.ca, the following structure should be applied for the Government of Canada Copyright notice.
>
  > ```text
  > Copyright (c) Her Majesty the Queen in Right of Canada, as represented by the Minister of (legal departmental name), (year of publication).
  > ```
>
> Replace the (legal departmental name) and (year of publication) with the appropriate information.

## Set up your Environment

Your virtual workspace may consist of a variety of tools and platforms.

Software developers and IT folks may leverage social coding platforms such as Gitlab, Github, GCcode, etc., to collaborate widely with people around the world on source code.

In the Government of Canada, most departments now use Microsoft 365 to varying degrees, which may include Teams, a collaboration platform that ties in multiple products and capabilities.

Whether you are using the corporate collaboration platform or a 3rd party software as service to work in the open, there are a number of things to keep in mind.

### Stay in Control

Your workspace is a very important place: it contains your work and you have a responsibility to ensure its properly secured and controlled.
However, that doesn't mean you can't open up securely.

Proper access management is required so that we can separate the two main types of users: your team's members and external contributors.
The latter could be a person from within your organization or from the public.

There may be more types of roles available depending on the platforms, but these are the main buckets we think of when working in the open.

Depending on the platform you use, various controls may be offered to let you openly share your documents and your work while remaining in control of its content.

In SharePoint, a platform most often available as "Inner Source" only, a team can open up their workspace by default to their colleagues and create specific folders with more restricted access to privately work on documents only when absolutely required.

With most collaboration platforms, whether it's SharePoint, Google Docs, etc., there usually is an option to let external contributors consult your documents and add comments but prevent them from making changes directly.
This way, you remain in control of the main version but you enable people to stop by and provide feedback on a continuous basis.
Additionally, such platforms usually offer a functionality that let the owner of the documents revert changes made by someone else, ensuring that only approved changes remain on your official versions that will be kept for information management purposes.

### Ensure Privacy

Public servants who work with citizen data must take great care regarding the privacy of that data and never share it publicly.
Working in the open by default is not a concept that applies when working on a citizen's files and data.

But it doesn't mean that even these teams can't work openly on improving their processes and sharing how they overcomed challenges.
As public servants, we should continuously strive to improve our processes, look for new ways of solving issues, and share the results of our research, as long as they are unclassified.

### Manage Secrets

In software development, certain parts of the final code may be a corporate secret, such as a private key to a computer resource, passwords, etc.

These must never be included in the public source code itself but rather be managed separately.

Since, software source code is nothing more than structured text that can be understood by a computer, the same concept of pulling out secrets parts may be taken with other types of documents.

This means that when a small part of your work must not be shared publicly, you can exclude it and store it in a secure location instead of locking down the entire document.

This way, the material that is unclassified can still be made available publicly and may be collectively worked on while the parts that are to be secured can be edited separately only by the select individuals who are authorized.

### Manage Leaks

In software development, we expect that there will be a security issue at some point, while we continue to strive to minimize that eventuality.

By putting in place a remediation process, we ensure that even if there was to be a leak, appropriate mesures are in place to address it as quickly as possible.
And we make sure that everyone knows how to run through the process, if it's not fully automated.

For traditional text documents and presentations, reducing the amount of specific data used may help minimize the risks of leaks.
However, someone could inadvertently type a password or personal information in a document.

If that was the case, since it is not software related and automation may not be as easily possible, it would be important that each member of your team is familiar with the departmental Directive on Privacy Breach and know exactly what to do and who to contact.

### Open up at Inception

Part of working in the open is accepting that we don't know what others may be able to contribute to or when they would be able to jump in to help.
By making your documents open at their inception, you put yourself from the get go in a mental state where you expect others to read and possibly participate whenever it makes sense for them, not just when you plan a formal review.
In a way, you change how you perceive your own work.

It's a normal reaction to think that we can do better before getting feedback, which is why you may be tempted to wait until "it's good enough to share".
But doing so may lead you to wait until very late in the creation process and you may actually never end up opening up for a variety of reasons.

For example, you may have to go back and review the document to ensure you haven't unconsciously added sensitive or classified information, which adds work and delays.
Or, you may feel less receptive to feedback as you get closer to a final version of a document since you spent so much time aligning your ideas together and wordsmithing.

As explained in our previous post, working in the open is a participatory approach which includes public reflection and documentation.
The process itself is as important as the final document.

### Be Humble and Open Minded

Working in the open may seem like putting yourself out there, subject to criticism and judgement of others.

But remember that no one knows everything.
Opening up is an opportunity for you and your team to share what you are working on and enable unique collaboration experiences with colleagues and citizens alike.

This approach is what made open source software projects so powerful and adopted across the whole world.
It is also a good way to align with the Directive on Open Government as mentioned earlier.

Of course, the official review process can still occur for each major revision of your documents.
You simply ensure that in between such versions, the creation process is done openly and enables folks from all backgrounds to contribute.

### Manage the Community

An argument sometimes used for avoiding working in the open is that managing the community may end up being more work than what you get back.
Or that receiving external contributions before a certain version is mature enough would slow you down.

Based on our experience, small and continuous feedback makes the process much less cognitively intensive since contributions usually are smaller and can be more easily integrated in the workflow.
It also helps identify issues early on so that side discussions may occur on those specifically.
And by continuously reviewing and integrating the feedback, it helps minimize the disruption of the entire creation effort.

As mentioned before, this approach has to be participatory.
It means that you have to set the stage, explain what you are trying to accomplish and welcome those contributions from all around.

And encourage external folks to comment.
Make sure you reply to them either by simply acknowledging you have read their contributions or by letting them know what will be done about it.

Since we abide by a code of values and ethics, clearly outline what is tolerated and what is not.
Be clear within your team that this is something that is beneficial and help new comers to feel comfortable with the process.

You may be surprised as to who ends up contributing!
Be welcoming, open minded, and inclusive.
Not everyone has the same background and life experiences.
We can learn from everyone and grow better together!

#### Further Readings

This post is getting a bit long but working in the open is something we should all strive to get accustomed with.
As public servants, this is a unique opportunity to change our mindset and get closer to the people we work for.

On the topic of reusability, which probably should be its own post, it's important to realize that various jurisdictions have very similar needs and challenges, yet we work in isolation by default given our varied levels of responsibilities, mandates, and legislations.
A few examples could be around signing in a government account (or [many](https://www.canada.ca/en/government/sign-in-online-account.html){:target="_blank"}!), creating web forms, displaying web content in an accessible manner, etc.

There are many articles and research exploring this topic so here are a few links if you are interested.
Needless to say that public administrations in general are ripe for reusing solutions and ideas to increase the quality of their services to citizens!
Working in the open is essential to enable the discoverability of such reusable solutions!

- [Government 2.0](https://www.oreilly.com/tim/gov2/){:target="_blank"} is a list of essays and interviews from Tim O'Reilly, who is known as the person to coin the term "Government as a platform".
- [Common Components for #DigitalBC](https://jaimieboyd.medium.com/common-components-for-digitalbc-99e0cc2befb4){:target="_blank"}, a blog from Jaime Boyd, British Columbia's CIO, on re-usable building blocks, used together, or separately.
- [Re-use existing common components to create your product or service.](https://digital.gov.bc.ca/common-components){:target="_blank"} The British Columbia's Digital Common Components Catalogue
- [Government as a Platform: the foundation for Digital Government and Gov 2.0](https://www.themandarin.com.au/118672-government-as-a-platform-the-foundation-for-digital-government-and-gov-2-0/){:target"_blank"} is an essay from Pia Andrews, presenting her vision of a Digital Government, a Government as a platform.
  She also explores the API model for governments as well as the concepts of reusable components across services.
  Pia is now working us in ESDC to navigate the complexities of modernizing our business delivery to citizens.
- [A working definition of Government as a Platform](https://medium.com/digitalhks/a-working-definition-of-government-as-a-platform-1fa6ff2f8e8d){:target="_blank"}, is an essay from Richard Pope presenting how governments can become platforms from which citizen services can be designed by reusing components and services.
- [Lessons from Estonia on digital government](https://policyoptions.irpp.org/fr/magazines/february-2019/lessons-estonia-digital-government/){:target="_blank"} is an essay from David Eaves on how Canada could learn from Estonia's journey by leveraging common building components for digital services, even if we consider the complexity tied to the legacy systems and policies that Canada has to deal with.
- [Web Experience Toolkit](https://www.canada.ca/en/treasury-board-secretariat/services/government-communications/web-experience-toolkit.html){:target="_blank"} is a Government of Canada initiatives that "includes reusable components for building and maintaining innovative websites that are accessible, usable, and interoperable.
  These reusable components are open source software and free for use by departments and external Web communities."
  It is a great example of how a team was able to work in the open to benefit the government as a whole but also the society itself.
- [GC Service & Digital Target Enterprise Architecture](https://wiki.gccollab.ca/index.php?title=GC_Service_%26_Digital_Target_Enterprise_Architecture&mobileaction=toggle_view_desktop){:target="_target"}
- [1988 National Bureau of Standards' Management Guide to
Software Reuse](https://www.govinfo.gov/content/pkg/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3/pdf/GOVPUB-C13-dca04f7b7fc21321e39de88b35b2f1d3.pdf) (PDF)
