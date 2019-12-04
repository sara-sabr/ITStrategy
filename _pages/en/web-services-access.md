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

To seek endorsement for IITB to enable open access to specific Software as a Service (SaaS) tools available on the Internet for IITB employees, as a step towards enabling open access to the Internet for ESDC employees.

### Background

The upcoming [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) replaces the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122) but keeps the intent to "provide open access to Internet tools and services to support public servants in their work duties, enhance collaboration and networking with their peers".
This Policy applies only to unclassified assets (data, information, code, ..).

### Issue

To be able to follow the Policy, ESDC needs better Data Loss Prevention (DLP), including a tool that monitors and enforces classification of files and emails before they can be transmitted on the Internet.

Architecture has started to include some SaaS in the ESDC Technology Bricks (GitHub, Trello and Slack), but these don't reflect what can be accessed on the ESDC network or what is currently being used by employees (See [Appendix B](#appendix-b---saas-already-unblocked)).

The value add of technology bricks and technology standards regarding SaaS needs to be re-evaluated by considering the shared responsibility model of SaaS.
More specifically that the maintenance and upkeep efforts of SaaS does not impact ESDC.

### Considerations

More departments are using SaaS to collaborate and engage with citizens and other public administrations in Canada and the world.
For example, the latest Open Government Plan and the Service and Digital Target Architecture from TBS were shared as drafts for consultation using Google Docs.
The GC Digital Academy and Free Agents, as well as other groups, frequently use Google Forms for registration.

### Recommendations

To support the adoption of the new [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603), ESDC needs to:

- Enable additional SaaS tools (See [Appendix A](#appendix-a---saas-to-enable)) for IITB employees as a step towards enabling open access to the Internet for ESDC employees.
- Evaluate security monitoring tools to mitigate risks associated with more open access to the Internet SaaS tools.
- Review its technology brick criteria by considering the shared responsibility model of SaaS

### Next Steps

The IT Strategy team will work with teams in IITB to:

- Ensure the following SaaS (See [Appendix A](#appendix-a---saas-to-enable)) are available and functional on the network for IITB employees
- Increase IITB employees' understanding of document classification and review access rights to data and information
- Perform an options analysis for tools to manage and monitor use of SaaS on the network
- Work with Technical Architecture in reviewing the criteria and value add for technology bricks for SaaS

## Appendix A - SaaS to Enable

### Collaboration

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Docs (Sheets, Slides, Forms) | https://docs.google.com |  |
| Google Hangouts | https://hangouts.google.com |  |
| Riot IM | https://riot.im |  |
| RocketChat | https://open.rocket.chat |  |
| Slack | https://slack.com | Websockets blocked |
| Jitsi Meet | https://meet.jit.si |  |

### Version Control System (VCS) and Project Management

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Github | https://github.com | Websockets and SSH blocked |

### Email

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Mail | https://mail.google.com |  |
| Outlook | https://outlook.live.com |  |
| Yahoo Mail | https://mail.yahoo.com |  |

### File storage

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Dropbox | https://www.dropbox.com |  |
| Framadrop | https://framadrop.org |  |
| Google Drive | https://drive.google.com |  |
| Linshare | https://www.linshare.org |  |
| OneDrive | https://onedrive.live.com |  |
| pCloud | https://www.pcloud.com |  |

### Online learning and sandboxes

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Docker Playground | https://labs.play-with-docker.com | Websockets blocked |

## Appendix B - SaaS already unblocked

Note: Inconsistent browser configurations (Websockets, 3rd party cookies blocked), SSH blocked

### Collaboration

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Doodle | https://www.doodle.com |  |
| Eventbrite | https://www.eventbrite.ca |  |
| Framapad |  https://framapad.org |  |
| Office365 (pilot) | https://www.office.com |  |
| Slido | https://www.sli.do |  |
| Survey Monkey | https://www.surveymonkey.com |  |
| Wikipedia | https://www.wikipedia.org |  |
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
