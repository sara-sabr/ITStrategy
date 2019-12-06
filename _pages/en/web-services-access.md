---
layout: default
title: Enabling Access to Web Services and Tools at ESDC
ref: web-services-access
lang: en
status: posted
sections: Work In Progress
permalink: /web-services-access.html
---

## Enabling Access to Web Services and Tools at ESDC

### Purpose

To seek endorsement for IITB to enable open access to specific Web 2.0 Software as a Service (SaaS) tools available on the Internet for IITB employees, as a step towards enabling open access to the Internet for ESDC employees.

### Background

The upcoming [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) replaces the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122) but keeps the intent to "provide open access to Internet tools and services to support public servants in their work duties, enhance collaboration and networking with their peers".
This Policy applies only to unclassified assets (data, information, code, ..).

### Issue

ESDC is currently blocking access to specific Web 2.0 collaboration tools like Google Docs, Google Hangouts and OneDrive.
Even though TBS policy generally recommends open access to these tools, ESDC's rationale for blocking them has been primarily to prevent accidental leak of protected information from employees.
This is a valid concern that must be mitigated with a balanced approach.

The already proposed risk mitigation is to augment the current Data Loss Prevention (DLP) with a tool that monitors and enforces classification of files and emails before they can be transmitted on the Internet.
However, as the evaluated options so far can be costly, implementation is not being considered for the short term.

### Considerations

More departments are using SaaS to collaborate and engage with citizens and other public administrations in Canada and the world.
For example, the latest Open Government Plan and the Service and Digital Target Architecture from TBS were shared as drafts for consultation and comments on Google Docs.
The GC Digital Academy and Free Agents, as well as other groups, frequently use Google Forms for registration.

In order to move forward, we propose a balanced approach in opening access to additional SaaS tools (See [Appendix A](#appendix-a---saas-to-enable)) to IITB employees in the short term, as a step toward more broader access in ESDC.
As IITB employees generally don't deal with protected information and are well informed and trained on the management of information, we anticipate the risk to be minimal.
On the other side, the benefits should bring great value such as enhancing collaboration and efficiency, increasing job satisfaction and helping in attracting and retaining IT talent.

### Recommendations

To support the adoption of the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), ESDC needs to:

- Enable additional Web 2.0 SaaS tools (See [Appendix A](#appendix-a---saas-to-enable)) for IITB employees as a step towards enabling open access to the Internet for ESDC employees; and
- Perform a thorough evaluation of security monitoring tools, active at the source (application and database) and the perimeter (DLP), to mitigate future risks associated with broader open access to Internet SaaS tools.

### Next Steps

The IT Strategy team will work with teams in IITB to:

- Ensure the following Web 2.0 SaaS tools (See [Appendix A](#appendix-a---saas-to-enable)) are available and functional on the network for IITB employees;
- Ensure IITB employees' understanding of document classification and review access rights to data and information;
- Assist with an options analysis of tools to manage and monitor the access and transmission of information on the network.

## Appendix A - SaaS to Enable

### Instant Messaging (room-based)

#### Benefits

- Don't be restricted by Slack free plan of having access only to the 10 000 most recent messages
- Ability to encrypt communications (can be a good practice even for unclassified information)

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Riot IM | https://riot.im |  |
| RocketChat | https://open.rocket.chat |  |
| Slack (Websockets) | https://slack.com |  |

### Document Editing

#### Benefits

- Read, co-create, review and share documents

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Docs (Sheets, Slides, Forms) | https://docs.google.com |  |

### Web Conferencing

#### Benefits

- Meet with external stakeholders without the need to install or run a WebEx plugin (with sometimes limited success)

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Hangouts | https://hangouts.google.com |  |
| Jitsi Meet | https://meet.jit.si |  |

### Version Control System (VCS) and Project Management

#### Benefits

- Work on GitHub with SSH keys for better security

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Github | https://github.com | Websockets and SSH blocked |

### Email

#### Benefits

- Exchange with external IT professionals with a single email address (until @canada.ca)

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Mail | https://mail.google.com |  |
| Outlook | https://outlook.live.com |  |
| Yahoo Mail | https://mail.yahoo.com |  |
| Fastmail | https://www.fastmail.com |  |
| Mailbox.org | https://mailbox.org |  |
| Posteo | https://posteo.de |  |

### File storage

#### Benefits

- Share and collaborate on documents with external stakeholders

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Dropbox | https://www.dropbox.com |  |
| Framadrop | https://framadrop.org |  |
| Google Drive | https://drive.google.com |  |
| Linshare | https://www.linshare.org |  |
| OneDrive | https://onedrive.live.com |  |
| pCloud | https://www.pcloud.com |  |

### Online learning and sandboxes

#### Benefits

- Experiment and learn Docker

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Docker Playground | https://labs.play-with-docker.com | Websockets blocked |

## Appendix B - SaaS already unblocked

Note: Inconsistent browser configurations (Websockets, 3rd party cookies blocked), SSH blocked

### Document Editing

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Framapad |  https://framapad.org |  |
| Office365 (pilot) | https://www.office.com |  |
| Zoho | https://www.zoho.com |  |
| ... |  |  |

### Version Control System (VCS) and Project Management

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Bitbucket | https://bitbucket.org |  |
| Framagit | https://framagit.org |  |
| Gitlab | https://gitlab.com |  |
| ... |  |  |

### Project management and Kanban

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Smartsheets | https://www.smartsheet.com/ |  |
| Trello | https://trello.com |  |
| Taiga | https://taiga.io |  |
| ZenHub | https://www.zenhub.com/ |  |
| Zube | https://zube.io | Websockets blocked |
| ... |  |  |

### Online learning and sandboxes

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Coursera | https://www.coursera.org |  |
| Edx | https://www.edx.org |  |
| Docker Classroom | https://training.play-with-docker.com |  |
| Udacity | https://www.udacity.com/ |  |
| Udemy | https://www.udemy.com/ |  |
| ... |  |  |

### Package/image registry

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Composer | https://getcomposer.org |  |
| Docker Hub | https://hub.docker.com |  |
| NPM JS | https://www.npmjs.com |  |
| Ruby Gems | https://rubygems.org |  |
| ... |  |  |

### Social networks

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Facebook | https://www.facebook.com |  |
| Librem One | https://librem.one |  |
| Linkedin | https://www.linkedin.com |  |
| Mastodon | https://mastodon.social |  |
| Twitter | https://twitter.com |  |
| ... |  |  |

### Streaming

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Vimeo | https://vimeo.com |  |
| YouTube | https://www.youtube.com |  |
| ... |  |  |

### Other

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Doodle | https://www.doodle.com |  |
| Eventbrite | https://www.eventbrite.ca |  |
| Slido | https://www.sli.do |  |
| Survey Monkey | https://www.surveymonkey.com |  |
| ... |  |  |
