---
layout: default
title: Granting More Open Access to the Internet for IITB Employees
ref: web-services-access
lang: en
status: posted
sections: Work In Progress
permalink: /web-services-access.html
---

## Granting More Open Access to the Internet for IITB Employees

### Summary

Departments are leveraging Web tools or Software as a Service (SaaS) to collaborate and engage with citizens and public administrations both in Canada and across the globe.
For example, the latest Open Government Plan and Service and Digital Target Architecture from TBS were shared as drafts for consultation and comments on Google Docs.
Many teams are also using Slack or GCcollab Message to communicate internally and across departments.
The GC Digital Academy and Free Agents, as well as other groups, frequently use Google Forms for registration.

In order to improve ESDC's ability to leverage current Web tools, a more open access to Web tools or Software as a Service (SaaS) for IITB employees, as a step toward broader open access to the Internet for more ESDC employees.

As IITB employees generally don't deal with protected information and are well informed and trained on the management of information, the risk would be minimal.
In addition, the benefits should bring great value such as enhancing collaboration and efficiency, increasing job satisfaction and helping attract and retain IT talent.
It would also avoid having to use workarounds or alternative sites.

The following Web tools can already be accessed on the ESDC network and are being used by employees (See [Appendix B](#appendix-b---web-tools-already-accessible)).

### Background

The upcoming [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) replaces the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122) but keeps the intent to "provide open access to Internet tools and services to support public servants in their work duties, enhance collaboration and networking with their peers".
See the [Examples of Acceptable Network and Device Use](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32605).

### Current Status

ESDC is currently blocking access to some popular and useful collaboration Web tools and SaaS like Google Docs, Google Hangouts and OneDrive (see [Appendix A](#appendix-a---web-tools-currently-blocked)).
The rationale for blocking them is primarily to prevent an accidental leak of protected information by employees.

A proposed mitigation item to reduce this risk is to augment the Data Loss Prevention (DLP) capability with a tool that enforces classification of documents and emails.
However, implementation is not being considered for the short term.

A upgrade of the firewall is underway and configuration for categories and sites blocked or unblocked will be documented and reviewed.

### Recommendations

To support the adoption of the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), ESDC needs to:

- Grant access to the following Web site categories (or related categories) for IITB employees: Instant Messaging, Document Editing, Web Conferencing, Email and File Storage;
- Ensure IITB employees' understanding of document classification and that Web tools available on the Internet are only to be used with unclassified data and information;
- Perform an evaluation of security monitoring and classification tools to mitigate future risks associated with broader open access to the Internet; and
- Review access rights to data and information.

## Appendix A - Web Tools Currently Blocked

### Instant Messaging

**Benefit:** Access and search more than 10k messages (limitation of Slack free plan), Encrypt storage of messages, Get real-time updates on website (e.g. notifications)

| Name            | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Hack Chat | https://hack.chat |  |
| Gitter | https://gitter.im |  |
| Riot IM | https://riot.im | Client for Matrix homeserver |
| RocketChat | https://open.rocket.chat |  |
| ... |  |  |

### Document Editing

**Benefit:** Share, review and co-create documents with stakeholders (e.g. other departments, governments, private sector)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Docs (incl. Sheets, Slides, Forms) | https://docs.google.com |  |
| ... |  |  |

### Web Conferencing

**Benefit:** Meet virtually with external stakeholders without installing or running a plugin (with sometimes limited success)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| BlueJeans | https://www.bluejeans.com |  |
| Google Hangouts | https://hangouts.google.com |  |
| Jitsi Meet | https://meet.jit.si |  |
| ... |  |  |

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
| ... |  |  |

### File Storage

**Benefit:** Share and collaborate on documents with external stakeholders

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Dropbox | https://www.dropbox.com |  |
| Framadrop | https://framadrop.org |  |
| Google Drive | https://drive.google.com |  |
| OneDrive | https://onedrive.live.com | Required for Office365 |
| pCloud | https://www.pcloud.com |  |
| ... |  |  |

## Appendix B - Web Tools Already Accessible

**Note:** Websockets, 3rd party cookies blocked and SSH blocked

### Instant Messaging (room-based)

| Name        | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Librem One Chat | https://chat.librem.one | Homeserver only, requires client |
| Matrix.org | https://matrix.org | Homeserver only, requires client |
| Slack | https://slack.com | Websockets blocked |
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
| Github | https://github.com | Websockets and SSH blocked |
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
| Docker Playground | https://labs.play-with-docker.com | Websockets blocked |
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
