---
layout: post
title:  "Working in the Open: Part 1"
ref: working-in-the-open-p1
lang: en
author: "Guillaume Charest"
date: "2019-11-10"
last_modified: "2019-11-10"
excerpt_separator: <!--more-->
---
This series of blog posts will explore the concept of "Working in the Open".
In this first entry, we will attempt to explain what it means and why we should make conscious efforts to work in the open by default, whether you are a software developer or not.
<!--more-->

For over 40 years now, [open source software](https://www.linkedin.com/pulse/20130419164101-1893586-open-source-is-eating-the-software-world/) has [slowly](https://www.forbes.com/sites/adrianbridgwater/2015/04/24/if-software-is-eating-the-world-then-open-source-will-chew-it-up-and-swallow/#142e68c13902) [taken](https://medium.com/@yusufhussain/software-is-eating-the-world-open-source-is-eating-software-how-do-we-fill-the-skills-gap-717e9e9c4f38) [over](https://techcrunch.com/2019/01/12/how-open-source-software-took-over-the-world/) the [world](https://developer.ibm.com/blogs/how-open-source-software-is-eating-the-world/) and is now present in every aspects of your life, even if you don't realize it.
It managed this feat not by forcing itself on people but by being [**open by default**](https://open.canada.ca/en/content/open-default-and-modern-easy-use-formats).

## What

Before diving too much into the `Why should I care?`, let's start with the `What does it mean?`
At its most basic, working in the open means that your workspace, or part of it, is public and participatory. [^1]

### Public

Yes, it does mean that your work is visible to everyone, both your colleagues from other departments but also our citizens.
It also means that other governments across the world may look at you and build on top of your great work.

Now, there are some nuances here (see the term "inner source") as not everyone is ready to do the leap and go full open, although it should be the default stance based on our [Policy on Digital and Service](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603#cla4.3).
In that case, teams are encouraged to open up their workspace to the entire organization, at the very least.

### Participatory

Note that by this definition, your workspace is not only discoverable and accessible to everyone who wishes to visit it but it is also setup to **enable and encourage collaboration to your work itself**.
That means sharing your drafts and work in progress, your planned activities and tasks, your notes and, yes, your source code.

It's not just "working out loud" and sharing the fact that you are doing "something".
It's promoting your work so that others may hear about it but also clearly communicating your intent of working with all parties interested whenever they feel like contributing.
It also implies that people can come on their own and start proposing changes to your work, not just when you share your screen during a weekly update meeting.

### Cultural

This is a very different approach than what most employees, both from the public and the private sector, are used to.
Normally, people will work on a document or their part of a project for a while. Then, the document will be reviewed by a select group of individuals, either because they are already known by the employee's team or because it's the established process.
Changes will then be done to the document based on the feedback and subsequent rounds of reviews will be done until a final approval is done.
Then, more changes will be done again.
Because a document, is never perfect.

When you work in the open, feedback can be done live, as the document or the source code evolves.
You still control the changes made to your work.
Yet, you accept that you don't know everything and that others may know more than you on a topic.
And that's absolutely OK because that's the reality.
It requires humility and a desire to be inclusive, accessible and to continously learn.

A study on distributed educational professional networks [^2] highlights 5 key practices for the success of working in the open:

- Public storytelling and context setting
- Enabling community contribution
- Rapid prototyping “in the wild”
- Public reflection and documentation
- Creating remixable work products

This is a critical set of conditions that enable open source projects to have thousands of people that may not even know each other to come and contribute together for the greater good of all.

## Why

This is all great but why should you, a public servant, even care about working in the open?

### It makes your work discoverable

We are more than 250,000 employees in the Government of Canada.
Some departments have more than 25,000 employees.
Shared drives, Intranet and various collaboration platforms are very often closed by default.

Files can be sensitive and they should be protected if that's the case.
But the workspaces themselves should be open by default so that we can collectively be able to share our work with our colleagues.

Yet, if anyone has tried collaborating with other departments or even with the private sector, you know it's a technical nightmare and usually ends up being done via versioned documents on emails.
That is inefficient, error prone and sometimes simply impossible.

### Avoid duplication of work

The Treasury Board of Canada Secretariat has launched the Enterprise Architecture Review Board a few years ago with the hope of catching wind of risky and/or duplicate projects to ensure that we collectively invest more wisely our departmental budgets in technologies.

Now, the process involves people preparing a concept case, submitting it for review, going through the project gating concept, etc.

This is good to catch large initiatives but it creates another series of steps for departments and teams to deliver value to citizens in the hope of avoiding duplication of work.
Yet it remains a very bureaucratic process requiring a lot of overhead and centralized control.

By working in the open by default, releasing our work as open source and promoting its reuse across the government could help increase the adoption of solutions already in use and being developed across departments.
Without the overhead and rigidity required by a central body but still aligned with our objectives of a modern and digital government.
Because we should all be aiming for the [Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html).

In reality, it could even open up opportunities of natural collaboration with other interested parties such as provincial and municipal governments and even the private sector.

### Economies of scale

In an organization where accountability is critical such as the government, we tend to increase the oversight and means of control of the spending in each departments.
That is a responsible way of managing our activities and we should make sure that all dollars spent increase the value for citizens.

But by looking at our collective work through line items and breaking down the work by silos, we sometimes miss the larger picture.

Software developers tend to break down problems into small, programmable pieces.
Good software developers try to make those pieces reusable.
That's where the magic happens if you work in the open.

A piece of software that you developed to perform one task properly is an immaterial good.
It is not physical.
And as such, anybody could benefit from having access to it.
By making it available to others, you just scaled the value of that solution to the rest of the government (and, well, the whole world).

But, more importantly, you created the opportunity for others to come and work with you.
And by doing so, you expanded the scope of people able to contribute to your work beyond the physical constraints of your team.
In the government context, with our funding model, this becomes extremely powerful.

This tweet from Vivian Nobrega, Open Source Advocate at Treasury Board of Canada Secretariat, sums it all very well:

<!--markdownlint-disable MD033-->
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">The most practical sustainable solution in the [Westminster] Model is making all projects <a href="https://twitter.com/hashtag/opensource?src=hash&amp;ref_src=twsrc%5Etfw">#opensource</a> by default resulting in a decentralization of power over projects, and transitioning to a service oriented funding model to ensure these projects remain non-legacy.<a href="https://twitter.com/hashtag/FWD50?src=hash&amp;ref_src=twsrc%5Etfw">#FWD50</a> <a href="https://t.co/MhzoojcUsm">https://t.co/MhzoojcUsm</a></p>&mdash; Vivian Nobrega (@ShadeWyrm) <a href="https://twitter.com/ShadeWyrm/status/1192752341604323328?ref_src=twsrc%5Etfw">November 8, 2019</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
<!--markdownlint-enable MD033-->

### Early Feedback Loop

Another great reason to work in the open from the inception of your project is that you create an opportunity to have people give you feedback right away.
Using the traditional review model is okay but having the stakeholders work concurrently in a live document is not a technical utopia.
This can be done today with tools ans services we currently have access to.

We'll dive a little more on these tools and services in an upcoming post.

### Increases Quality of Work

An interesting phenomena has been observed by the United Kingdom Ministry of Justice (see [blog post](https://mojdigital.blog.gov.uk/2017/02/21/why-we-code-in-the-open/)).
It turns out that people that knew their work would be visible to the public had a tendency to write better quality code.
This is not intended to be 

## When

So, let's say you're now convinced.
You want to start working in the open.
When should you do so?

As soon as possible!
Now!
Open up your workspace to at least your organization.
Get comfortable with the idea that all your drafts are available for others to look into and work with you.

Of course, working in the open doesn't mean starting to share citizens data, but really more about how you work.
Privacy is a critical right for everyone and we have to be secure by default.
Both concepts are not at odds however and we'll explore how you can successfully address security and privacy risks while working in the open in our upcoming post.


But how do you do so?


## How

As a public servant, you have responsibilities and should always follow the Values and Ethics

### Copyright

### Licence

### Notice

### Control

### Community

### Tools

#### Community Management

- [GCmessage (pilot)](https://message.gccollab.ca/home)
- [Slack](https://slack.com/) to a certain extent (closed communities)
- [Framavox](https://framavox.org/)
- [GCcollab](https://gccollab.ca/splash/)
  - Communities of Practice

#### Workspace

- GCpedia
- [GCcollab Wiki](https://wiki.gccollab.ca/)
- [Framasoft](https://framasoft.org/)
- [GitLab](https://gitlab.com/)
- [GitHub](https://github.com/)
- [Google Drive + Related Tools](https://www.google.com/drive/)
- [Microsoft Office 365](https://www.office.com/)

#### Planning

- [GitLab - Boards](https://about.gitlab.com/product/issueboard/)
- [GitHub - Projects](https://github.com/features/project-management/)
- [Trello](https://trello.com/)
- [Taiga](https://taiga.io/)

#### Version Control

- [GitLab](https://gitlab.com/)
- [GitHub](https://github.com/)
- [Bitbucket](https://bitbucket.org/)
- GCcode

#### Communications

- [Twitter](https://twitter.com/)
- Intranet News and Sites
- [Open Resource Exchange](https://canada-ca.github.io/ore-ero/)

## References

[^1]: Mozilla Wiki. "Working Open". Mozilla Wiki, 10 Nov. 2019, wiki.mozilla.org/Working_open.

[^2]: Rafi Santo, Dixie Ching, Kylie Peppler, Christopher Hoadley. "Working in the Open: lessons from open source on building innovation networks in education". Emerald Insight, 10 Nov. 2019, www.emerald.com/insight/content/doi/10.1108/OTH-05-2016-0025/full/html.
