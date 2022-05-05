---
layout: post
title:  "Closing out the Micro-Acquisition pilot"
ref: micro-acquisition-closeout
lang: en
author: "Rachel Muston, in collaboration with the Information Technology (IT) Strategy team and Micro-Acquisition Pilot team members"
date: "2022-05-05"
excerpt: "In this post we share that the micro-acquisition pilot is now closed and provide a top 5 list of success factors for an initiative like this based on our lessons learned. While we did not achieve everything we hoped we would, we learned a lot!"
---

Its official, the Micro-Acquisition pilot is now closed.
Based on our learnings from this pilot, we want to share the key elements that we believe are required in order to be successful in a procurement initiative such as this. If you are thinking of setting up a similar procurement initiative – this blog’s for you!

## The five things required in order to be successful with a coding micro-procurement initiative in the Government of Canada

### Establish a partnership between IT and Chief Financial Officer Branch

Expertise and authority are needed from both the IT branch and the Chief Financial Officer Branch (CFOB) for a micro-procurement initiative relating to code.

Your payment team will likely require CFOB approval in writing in order to start paying for code with a credit card.

In order to get this approval, CFOB will need to agree that you can use a credit card for a purchase that involves Intellectual Property. Credit card purchases in the GC have an invoice, not a contract so you need to have a different way of getting agreement from all parties as to what happens with the IP with a purchase of code. At ESDC there was already a process for using one page IP agreements for certain credit card purchases.
CFOB worked with us to draft a [one page IP agreement](https://github.com/canada-ca/micro-acquisition/blob/main/_pages/en/terms.md) to use for all purchases for the Micro-Acquisition pilot.

You will also need CFOB approval if you want to use a payment gateway such as PayPal (useful if your target audience includes freelancers and students as most will not have point of sale systems).
Here too we were lucky as ESDC CFOB already had a process in place for allowing payment by PayPal and we simply had to write a justification in order to get a blanket approval to use PayPal for all Micro-Acquisition payments.

Having IT (development and design) expertise on the team will mean that you will be able to build, in-house, the website where you will post opportunities.
This is not essential but it will save some time and it will be easier for you to continuously improve the site as you go. We built our site on GitHub, it was hosted on GitHub pages and we used a domain from the Alpha.canada.ca project.
All for free.
Thanks to UX expertise on the team we were able to ensure the website design met user needs which we validated with UX testing prior to launch.

Having IT expertise on the team will also ensure that you are able to answer the technical questions that will come up during approvals and in meetings with clients.
Having some OSS experts on the team was essential for us. They attended meetings with potential clients, answered questions about licensing, reviewed code acceptance criteria and were available as part of the code review process if requested by the client.

### Take the time to build relationships

An initiative like this is really about relationship building more than anything else. The most important relationship (as mentioned) is between IT and CFOB but is not the only one.
Your network of relationships will need to be larger than just this to get your IT procurement initiative off the ground.

Establish a relationship with the Professional Institute of the Public Service of Canada (PIPSC) early. Meet with your departmental union rep or present at whatever committee your union rep participates in at your department.
For PIPSC, [IT + procurement = outsourcing] and if something sounds like outsourcing, they want to know about it and be consulted on it.
Even if you are doing a small pilot with a small outlay of contract dollars, don’t wait to talk to them.

If you aren’t already up to speed on all things ‘procurement policy’, build relationships with the policy experts – on your CFOB team but also at Treasury Board Secretariat (TBS), and Public Services and Procurement Canada (PSPC).
Meet with folks doing similar/related initiatives like the BC Developer Exchange team, PSPC's 15 day to pay, Shared Services Canada/TechNation’s Digital Marketplace, Indigenous IT procurement and employment initiatives (at ESDC and PSPC) to look for synergies and share lessons learned.

Learn about the work that the Office of Small and Medium Enterprise (OSME) does and see if your initiative provides a way to help one another.
If yes, reach out to them.
OSME provides training to small suppliers on how to apply for government contracts.
They know very well the challenges that suppliers face getting GC contracts and provided us lots of guidance to ensure we weren’t inadvertently creating barriers to suppliers.

Connect with the folks at Canadian Digital Service (CDS).
Not only are there humans there with significant open source expertise and experience, they also manage some products you might want to integrate into your initiative.
We used CDS’ GC Notify and GC Forms as part of our pilot.
We created a mutually supportive relationship where CDS built and accessibility tested our web forms for free and we participated in user feedback sessions for these products.

### Have a culture of in-house agile development work and support for OSS

Having a culture of agile development work will make it easier to find clients for your coding micro-procurement initiative.

Teams that are working in an agile way will already have a backlog of sprint-sized issues that are easy to farm out via micro-procurement.
So the more teams that work in this way in your organization, the better.

Organizations that already support the use of open-source code will have the processes in place for how to integrate open-source code and the micro-procurement project team won’t have to dedicate time to changing hearts and minds in that area.

Lastly having a culture that encourages in-house coding is essential. It takes people who know how to code to be able to identify coding opportunities and then use and integrate purchased code.

If these cultural elements are not in place in your organization, count on putting time and resources into additional change management activities on this front.
You'll need a visible executive sponsor leading this change and the micro-procurement project team will need to be supporting that sponsor.
This work goes beyond the change management activities required for the new procurement option alone.

### Establish a base of interested suppliers

Ensuring you have a large base of suppliers who would be interested in applying to opportunities is key as only those who happen to be available when an opportunity is posted and who have the skill set required will apply to an opportunity.
The bigger your base of suppliers the better the chance you will find a supplier who can complete the work.

Find out where your suppliers are and go to them.
Our target suppliers were small and medium business, freelancers and students. Our best mechanism of communication proved to be a link we put on the Canada.ca Student Employment page.
We have had a steady stream of suppliers signing up for our mailing list since that link went live.
Also beneficial was the messaging OSME shared directly with their network of suppliers.
Our Twitter account proved to be our least successful mechanism for reaching suppliers as we ended up in a bit of an echo chamber of primarily GC employees.

### Make sure the first few opportunities fit well in the scope of the pilot

Of course you want to get opportunities up on the site.
We’ve heard from some suppliers that if there aren’t many opportunities available at any one time, they will not bother to come back to the site.
But having opportunities that don’t fit well into the scope will leave folks scratching their heads.

Potential clients and suppliers will look to the already posted opportunities to understand your pilot.
Find those opportunities which provide a way to demonstrate the need and the value for the pilot and get those up first.
Related – having the first few opportunities require skill sets that are readily available will help ensure you receive applications.

## Take our work

Are you thinking about doing a similar procurement initiative?
Great!
We’ve added lots of pilot artefacts to the [micro-acquisition repository](https://github.com/canada-ca/micro-acquisition/tree/main/assets) (e.g. the Notify messages we used, our processes, the business case, our comms plan and comms materials).
Everything there is MIT licensed so please take the artefacts, modify them, and use them!
Want to talk to us about this pilot?
Please reach out.
We'd love to hear what you are planning, answer questions and share our experiences.

## Many thank yous

Without a doubt we could not have undertaken this work without the partnership with the folks in the procurement innovation team at ESDC.
We specifically want to thank Cassandra Andruchow and Jacqueline Marcipont for coming on this journey with us.

We are also very grateful to the IITB Forecasting and Procurement Support team who helped ensure funds could be reserved using this new procurement option, and who agreed to be the credit card holders for the pilot.

We are endlessly grateful to all the suppliers who signed up for the mailing list and demonstrated that there is a demand from suppliers for this type of procurement.

Of course we also need to thank folks at PSPC and CDS for their help and guidance along the way. You know who you are. :)

## Last thoughts

Let’s be honest....we didn’t come close to meeting our targets and success metrics for the pilot.
We only posted one opportunity (out of a targeted 10).
But when it comes to pilots, the benefit isn’t only about meeting targets but also what is learned.
As we’ve described here and in our detailed close out report (link), the team learned a great deal over the course of this pilot. We feel really glad to have participated in the magic that can happen when branches collaborate, and to have proved that heck yes, we can in the GC pay for code at low dollar values using credit card and PayPal!
Thank you to ESDC for being willing to embark on an experimental pilot like this!