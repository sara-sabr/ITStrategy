---
layout: default
title: Building Nested Enabling Teams
ref: enabling-directorate
lang: en
status: posted
sections: Archives
permalink: /building-enabling-directorate.html
---

### Update (26/20/2020)

Since reviewing the content of the book and relevant literature, and taking a course on the subject, this approach is no longer advisable. As such, it is being moved into the archive section.

### Problem Statement

In [Team Topologies](https://itrevolution.com/book/team-topologies/) they write that organizations should organize themselves by nesting the four team definitions.

- Value Stream Aligned Teams
- Platform Teams
- Enabling Teams
- Complex Subsystem Teams

The Strategy, Architecture, and Business Relations (SABR) IITB directorate is considered to be an enabling directorate. That is a directorate that facilitates other teams within IITB to do their work and to gain capabilities necessary to do all the things in their areas.

The SABR directorate contains multiple divisions underneath, one of which is the ITSM division.

The IT Strategy team is an enabling team within an enabling team, and has other sibling teams that are also enabling teams.
That being the case, how would one synchronize activities of the entire SABR directorate? Say the director was to offer their services to a team elsewhere in the organization, how best to manage and coordinate the work between the series of enabling teams within a given directorate? That is the question this document is intending to answer.

### Proposal

This proposal looks at setting SABR as an enabling team for IITB.
The model used for SABR may be applied elsewhere within IITB in the future.
However the remainder for this document will focus on SABR and its divisions.

#### Organizational

##### Internal Interactions

The teams may remain in their present functional structure for now, which aligns well with the governments expected structure for the sake of processes such as the Public Service Performance Management (PSPM).

In the ITSM division's particular case, the teams will be as follows:

- IT Strategy
- IT Service Management
- Software Vendor Management
- Hardware Vendor Management

Each team has its own set of responsibilities for which they are responsible.
The teams will collaborate regularly both via regular meetings and open collaboration tools (where possible and appropriate).
For example, in addition to e-mail, tools such as Slack or Skype messenger should be used for regular informal communications and kanban boards should be open by default enabling each team to follow the progress of one another.

Firstly, teams should not be fully allocated to their enabling function.

Secondly, each team must reserve time for the continuous self-improvement, which should be equal to, or strictly greater than, 20% of their teams available work time.

Secondly, teams are free to self organize under the condition that they are able to meet the needs of the division's priorities (i.e. the director's priorities).
For example, a team within the division may accept to fulfill an enabling function for another team within the organization.

Thirdly, an enabling team need not commit all of their time to being an enabling team.
For example, in the case of the IT Strategy team they are also responsible for setting the IT strategies for the department, and thus cannot dedicate 100%(-20%) of their time to their enabling function.
In this particular case, for example, we recommend that the IT Strategy spend a maximum of (100-20)/2 percent of their time on enabling other teams.

##### External Interactions

This is an initial proposal and is intended to allow for iterations to refine and modify the process as needed.

###### Interactions

The book Team Topologies, referenced below, recommends that Enabling Teams whom could work with other teams via the collaboration or facilitation collaboration types for a period (potentially a few months) in order to assist them with onboarding new technologies and approaches, and improving their existing processes and procedures.

> Deliberately changing the interaction mode of two teams to collaboration can be a powerful organizational enabler for rapid learning and adoption of new practices and approaches. If one team has significant experience in a valuable set of practices -- such as test automation -- from which the second team would benefit, then bringing the two teams together in collaboration mode for a few months can ... produce a step change in the capability of the second team. This 'deliberate coordination' is particularly useful where two groups have very different prior experience due to the prevailing practices around their respective technologies".

Where collaboration interaction mode is defined as

> The collaboration team interaction mode can be used to drive the rate of innovation of both application and platform/application, which is particularly useful for new and emerging products or service offerings.

And facilitation interactions are defined as

> one team helps another team to learn or adopt new approaches for a defined period of time. The team providing the facilitation aims to make the other team self-sufficient as soon as possible, while the team receiving the facilitation has an open-minded attitude to learning.

The goal is to ensure the interactions are brief enough that the teams being enabled do not become dependent on the enabling teams.
The process improvements should stand on their own, and should not involve [toil](https://landing.google.com/sre/sre-book/chapters/eliminating-toil/).
That is to say, the new processes and procedures should aim to automate or improve the existing processes, not lend temporary person-power to the teams
Given the short and iterative nature of the interactions between the teams (duration of interactions should be defined by number of sprints) the enabling teams must identify quick wins -- the amount of automation that could be done within the limited time frame that would result in the greatest amount of automated work.

Interactions may place ...

Between directorates

![Between directorates]({{ site.baseurl }}/assets/images/director2director.png)

---

Between directorates and teams

![Between directorates and teams]({{ site.baseurl }}/assets/images/team2director.png)

---

Between teams and other teams

![Between teams and teams]({{ site.baseurl }}/assets/images/team2team.png)

---

###### Tooling

The amount of collaboration between the enabling teams and the enabled teams should vary significantly during the time which the enabling team is paired with the enabled team

> The collaboration team mode is suitable where a high degree of adaptability or discovery is needed, particularly when exploring new technologies or techniques. The collaboration interaction mode is good for rapid discovery of new things, because it avoids costly hand-offs between teams.
> .. the same two teams might need to collaborate closely at some point in time but be independent six or nine months later

As such, collaboration tools that allow for the rapid creation and disintegration should be leveraged
An example of a viable tool for such a requirement would be Slack, where groups can be created and disposed of with relative ease.

#### Process

##### Teams Iterative Process

- All teams within the division (under a single director) have synchronized sprints
- Representatives from each enabling team within the enabling division meet prior to the synchronized sprint planning for the director to set division-level priorities
- During the synchronized sprint planning meetings, ensure division-level priorities are broken down into manageable tasks

##### Engaging the Enabling Teams

- Potential teams to be enabled should contact the enabling teams
- An item is created on the kanban board of the enabling team
- Representative from an enabling team meets with potential client team to prioritize work
- Work is planned and prioritized by the enabling team during sprint planning

_Note: It is important that the enabling teams have open kanban boards so that teams who have requested their attention can see where their tasks have been prioritized relative to others, or can see work in progress as the interaction takes place between the two teams._

### References

[Team Topologies](https://itrevolution.com/book/team-topologies/)
