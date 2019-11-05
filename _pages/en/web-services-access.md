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

To seek approval and endorsement for IITB to enable open access to specific Software as a Service (SaaS) tools available on the Internet for IITB employees, as a first step toward providing more open access to the Internet for more groups of ESDC employees (e.g.: management).

### Background

The upcoming [Policy on Service and Digital](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32603) replaces the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122) but keeps the intent to "provide open access to Internet tools and services to support public servants in their work duties, enhance collaboration and networking with their peers".
This Policy applies only to unclassified assets (data, information, code, ..).

### Issue

To be able to follow the Policy, ESDC needs better Data Loss Prevention (DLP), including a tool that monitors and enforces classification of files and emails before they can be transmitted on the Internet.

Technical Architecture has started to include some SaaS in the ESDC Technology Bricks (GitHub, Trello and Slack), but these don't reflect what can be accessed on the ESDC network or what is currently being used by employees (See [Appendix B](#appendix-b---saas-already-unblocked)).

The value add of technology bricks and technology standards regarding SaaS needs to be re-evaluated by considering the shared responsibility model of SaaS.
More specifically that the maintenance and upkeep efforts of SaaS does not impact ESDC.

### Considerations

More departments are using SaaS to collaborate and engage with citizens and other public administrations in Canada and the world.
For example, the latest Open Government Plan and the Service and Digital Target Architecture from TBS were shared as drafts for consultation using Google Docs.
The GC Digital Academy and Free Agents, as well as other groups, frequently use Google Forms for registration.

### Recommendations

To comply to the new Policy on Service and Digital, ESDC needs to:

- Enable additional SaaS tools (See [Appendix A](#appendix-a---saas-to-unblock)) for IITB employees as a first step toward providing more open access to the Internet for more groups of ESDC employees.
- Evaluate security monitoring tools to mitigate risks associated with more open access to the Internet SaaS tools.
- Review its technology brick criteria by considering the shared responsibility model of SaaS

### Next Steps

Should you approve, the IT Strategy team will work with teams in IITB to:

- Ensure the following SaaS (See [Appendix A](#appendix-a---saas-to-unblock)) are available and functional on the network for IITB employees
- Increase IITB employees' understanding of document classification and review access rights to data and information
- Perform an options analysis for tools to manage and monitor use of SaaS on the network
- Work with Technical Architecture in reviewing the criteria and value add for technology bricks for SaaS

## Appendix A - SaaS to unblock

### Collaboration

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Docs (Sheets, Slides, Forms) | https://docs.google.com/ |  |
| Google Hangouts | https://hangouts.google.com/ |  |
| Riot IM | https://riot.im/app/ |  |
| RocketChat | https://open.rocket.chat/ |  |
| Slack | https://slack.com/ | Websockets blocked |
| Jitsi Meet | https://meet.jit.si/ |  |

### Version Control System (VCS) and Project Management

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Github | https://github.com | Websockets and SSH blocked |

### Email

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Google Mail | https://mail.google.com/ |  |
| Outlook | https://outlook.live.com/owa/ |  |
| Yahoo Mail | https://mail.yahoo.com/ |  |

### File storage

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Dropbox | https://www.dropbox.com/ |  |
| Framadrop | https://framadrop.org/ |  |
| Google Drive | https://drive.google.com/ |  |
| Linshare | https://www.linshare.org/ |  |
| OneDrive | https://onedrive.live.com/ |  |
| pCloud | https://www.pcloud.com/ |  |

### Online learning and sandboxes

|             | URL           | Notes  |
| ----------- |:-------------:| ------:|
| Docker Playground | https://labs.play-with-docker.com/ | Websockets blocked |

## Appendix B - SaaS already unblocked

Note: Inconsistent browser configurations (Websockets, 3rd party cookies blocked), SSH blocked

### Collaboration

- Doodle
- Eventbrite
- Framapad
- Office365 (pilot)
- Slido
- Survey Monkey
- Wikipedia
- Zoho
- ..

### Version Control System (VCS) and Project Management

- Bitbucket
- Framagit
- Gitlab
- ..

### Project management and Kanban

- Trello
- Taiga
- ..

### Online learning and sandboxes

- Coursera
- Edx
- Docker Classroom - https://training.play-with-docker.com/
- ..

### Package/image registry

- Composer
- Docker Hub
- NPM JS
- Ruby Gems
- ..

### Social networks

- Facebook
- Linkedin
- Twitter
- ..

### Streaming

- Bandcamp
- YouTube
- ..
