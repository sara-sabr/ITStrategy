---
layout: default
title: Granting access to Web tools at ESDC
ref: web-services-access
lang: en
status: posted
sections: Work In Progress
permalink: /web-services-access.html
---

## Granting access to Web tools at ESDC

### Purpose

To seek endorsement for granting access to more Web tools or Software as a Service (SaaS) for IITB employees, as a step toward broader open access to the Internet for all ESDC employees.

### Background

The upcoming [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) replaces the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122) but keeps the intent to "provide open access to Internet tools and services to support public servants in their work duties, enhance collaboration and networking with their peers".
The policy applies only to unclassified interactions (data, information, code, etc.).

### Issue

ESDC is currently blocking access to some popular and useful collaboration Web tools like Google Docs, Google Hangouts and OneDrive.
Even though TBS policy recommends open access to these tools by default, ESDC's rationale for blocking them is primarily to prevent an accidental leak of protected information by employees.

A proposed mitigation item to reduce this risk is to augment the Data Loss Prevention (DLP) capability with a tool that enforces classification of documents and emails.
However, as the evaluated options to date are costly, implementation is not being considered for the short term.

The following Web tools can already be accessed on the ESDC network and are being used by employees (See [Appendix B](#appendix-b---web-tools-already-accessible)).

### Considerations

Departments are leveraging Web tools to collaborate and engage with citizens and public administrations both in Canada and the across the globe.
For example, the latest Open Government Plan and Service and Digital Target Architecture from TBS were shared as drafts for consultation and comments on Google Docs.
The GC Digital Academy and Free Agents, as well as other groups, frequently use Google Forms for registration.

In order to improve ESDC's ability to leverage current Web tools, a balanced approach is proposed for granting access to additional Web tools (See [Appendix A](#appendix-a---web-tools-to-grant-access)) only for IITB employees in the short term, as a step toward broader access in ESDC.
As IITB employees generally don't deal with protected information and are well informed and trained on the management of information, the risk would be minimal.
In addition, the benefits should bring great value such as enhancing collaboration and efficiency, increasing job satisfaction and helping attract and retain IT talent.

### Recommendations

To support the adoption of the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), ESDC needs to:

- Grant access to additional Web tools (see [Appendix A](#appendix-a---web-tools-to-grant-access)) for IITB employees, as a step toward broader open access to the Internet for ESDC employees;
- Perform an evaluation of security monitoring tools, active at the source (application and database) and the perimeter (DLP), to mitigate future risks associated with broader open access to the Internet; and
- Review access rights to data and information.

### Next Steps

The IT Strategy team will work with teams in IITB to:

- Ensure the following Web tools (see [Appendix A](#appendix-a---web-tools-to-grant-access)) are functional on the network for IITB employees;
- Ensure IITB employees' understanding of document classification and that Web tools available on the Internet are only to be used with unclassified data and information; and
- Assist with an options analysis of document classification tools.

## Appendix A - Web tools to grant access

### Instant Messaging (room-based)

**Benefit:** Access and search more than 10k messages (limitation of Slack free plan), Encrypt storage of messages, Get real-time updates on website (e.g. notifications)

| Name            | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Hack Chat | https://hack.chat |  |
| Gitter | https://gitter.im |  |
| Riot IM | https://riot.im | Client for Matrix homeserver |
| RocketChat | https://open.rocket.chat |  |
| Slack | https://slack.com | Websockets blocked |

### Document Editing

**Benefit:** Share, review and co-create documents with stakeholders (e.g. other departments, governments, private sector)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Docs (incl. Sheets, Slides, Forms) | https://docs.google.com |  |

### Web Conferencing

**Benefit:** Meet virtually with external stakeholders without installing or running a plugin (with sometimes limited success)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| BlueJeans | https://www.bluejeans.com |  |
| Google Hangouts | https://hangouts.google.com |  |
| Jitsi Meet | https://meet.jit.si |  |

### Version Control System (VCS) and Project Management

**Benefit:** Authenticate with SSH keys (better security), Get real-time updates on website (Issues, Pull Requests, Kanban Board, etc.)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Github | https://github.com | Websockets and SSH blocked |

### Email

**Benefit:** Improve work–life balance (without having to find workarounds)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Mail | https://mail.google.com |  |
| Outlook | https://outlook.live.com |  |
| Yahoo Mail | https://mail.yahoo.com |  |
| Fastmail | https://www.fastmail.com |  |
| Mailbox.org | https://mailbox.org |  |
| Posteo | https://posteo.de |  |

### File Storage

**Benefit:** Share and collaborate on documents with external stakeholders

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Dropbox | https://www.dropbox.com |  |
| Framadrop | https://framadrop.org |  |
| Google Drive | https://drive.google.com |  |
| OneDrive | https://onedrive.live.com |  |
| pCloud | https://www.pcloud.com |  |

### Online Learning and Sandbox

**Benefit:** Experiment and learn modern technologies

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Docker Playground | https://labs.play-with-docker.com | Websockets blocked |

## Appendix B - Web tools already accessible

Note: Inconsistent browser configurations (Websockets, 3rd party cookies blocked), SSH blocked

### Instant Messaging (room-based)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Librem One Chat | https://chat.librem.one | Homeserver only, requires client |
| Matrix.org | https://matrix.org | Homeserver only, requires client |
| Zulip | https://zulipchat.com |  |
| ... |  |  |

### Document Editing

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Framapad |  https://framapad.org |  |
| Office365 (pilot) | https://www.office.com |  |
| Zoho | https://www.zoho.com |  |
| ... |  |  |

### Web Conferencing

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Zoom | https://zoom.us |  |
| ... |  |  |

### Version Control System (VCS) and Project Management

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Bitbucket | https://bitbucket.org |  |
| Framagit | https://framagit.org |  |
| Gitlab | https://gitlab.com |  |
| ... |  |  |

### Project Management and Kanban

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Smartsheets | https://www.smartsheet.com |  |
| Trello | https://trello.com |  |
| Taiga | https://taiga.io |  |
| ZenHub | https://www.zenhub.com |  |
| Zube | https://zube.io | Websockets blocked |
| ... |  |  |

### Online Learning and Sandbox

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Coursera | https://www.coursera.org |  |
| Edx | https://www.edx.org |  |
| Docker Classroom | https://training.play-with-docker.com |  |
| Udacity | https://www.udacity.com/ |  |
| Udemy | https://www.udemy.com/ |  |
| ... |  |  |

### Package/Image Registry

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Composer | https://getcomposer.org |  |
| Docker Hub | https://hub.docker.com |  |
| NPM JS | https://www.npmjs.com |  |
| Ruby Gems | https://rubygems.org |  |
| ... |  |  |

### Social Networks

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Facebook | https://www.facebook.com |  |
| Librem One | https://social.librem.one |  |
| Linkedin | https://www.linkedin.com |  |
| Mastodon | https://mastodon.social |  |
| Twitter | https://twitter.com |  |
| ... |  |  |

### Streaming

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Vimeo | https://vimeo.com |  |
| YouTube | https://www.youtube.com |  |
| ... |  |  |

### Other

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Doodle | https://www.doodle.com |  |
| Eventbrite | https://www.eventbrite.ca |  |
| Slido | https://www.sli.do |  |
| Survey Monkey | https://www.surveymonkey.com |  |
| ... |  |  |
