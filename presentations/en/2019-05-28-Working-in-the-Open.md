# Working in the Open

PCH CIOB Tech Talk - 2019-05-28

---

## Plan

- GC Policy Direction
- Best Practices
- Managing access and contributions
- Examples
- Git and DevOps

---

## GC Policy Direction

- Directive on Open Government
- PCH Mandate Letters
- Digital Standards
- Directive on Management on IT

--

### Directive on Open Government

> **Maximize the release of government information and data of business value**

> Support transparency, accountability, citizen engagement, and socio-economic benefits through reuse

Exceptions for privacy, confidentiality, and security.

--

### PCH Mandate Letters

> **Government and its information should be open by default.**

--

### Digital Standards

| | |
| ------------- | ------------- |
| Design with users                  | Build in accessibility from the start |
| Iterate and improve frequently     | Empower staff to deliver better services |
| **Work in the open by default**    | Be good data stewards |
| Use open standards and solutions   | Design ethical services |
| Address security and privacy risks | Collaborate widely |

--

### Directive on Management on IT

#### Users, Data Standards, Open Source Software and Cloud First

> If a custom-built application is the appropriate option, any source code written must be released in an open format.

**All source code must be released under an appropriate open source software license.**

**Share code publicly when appropriate, and when not, share within the GC.**

---

## Best Practices

- Classification of source code
- Copyright and Licence
- Source Code Repository
- Release Early, Release Often

[Open First Whitepaper - Best Practices](https://github.com/canada-ca/Open_First_Whitepaper/blob/master/en/4_Open_Source_Software_Contribution.md#best-practices-for-releasing-open-source-software)

[Guidance for Publishing Open Source Code](https://github.com/canada-ca/open-source-logiciel-libre/blob/master/en/guides/publishing-open-source-code.md)

--

### Classification of source code

The Directive on Departmental Security Management defines a protected asset as one that may qualify for an exemption or exclusion under the Access to Information Act because its disclosure would reasonably be expected to compromise the non-national interest.

> Source code is considered unclassified

--

#### Source code could be protected, if it contained

- Information obtained in confidence
- Information about federal-provincial affairs, international affairs and defence, law enforcement and investigations, the safety of individuals or the economic interests of Canada
- Personal information
- Third party information
- Advice about certain aspects of operations of government
- Information that is subject to solicitor-client privilege or to statutory prohibitions
- Certain types of information held by the Canadian Broadcasting Corporation and Atomic Energy of Canada Limited
- Confidences of the Queen’s Privy Council for Canada

--

#### Unclassified information only

Only unclassified information can be stored in public SaaS, like GitHub and GitLab.

--

#### Hide Your Secrets

Keep sensitive data such as credentials secure and separate from source code.

Build process adds configurations and credentials.

--

### Copyright - Ownership

> Copyright (c) Her Majesty the Queen in Right of Canada, as represented by the Minister of Canadian Heritage, 2019

All code written while working for PCH.

--

### Licence - Use

#### Distribution of Derivative works

**Permissive**: Can apply any licence (MIT, Apache)

**Reciprocal**: Must apply same licence (GPL)

https://creativecommons.org/choose/

https://choosealicense.com/

--

#### Recommended permissive licences

- MIT
- Apache 2.0

--

#### Recommended reciprocal licences

- GPL 3.0
- LGPL 3.0
- AGPL 3.0

--

### Source Code Repository

#### Recommended public source code repositories are

- [GitLab](https://gitlab.com/)
- [GitHub](https://github.com/)
- [Framagit](https://framagit.org/)
- [Bitbucket](https://bitbucket.org/)
- [GCcode](https://gccode.ssc-spc.gc.ca/)
  - Internal to GC only

--

### Release Early, Release Often

Source code should be released as early as possible in the project's life cycle to avoid the overhead of publishing source code late in the process.

The public source code repository should be the single source of truth where active development is being done.

--

#### This should include

- Code changes
- Bugs and feature requests
- Discussions
- Roadmap
- Documentation

--

#### Community

Building a welcoming community can influence your project's future and reputation.

Provide a positive experience for contributors and make it easy so they keep coming back.

Respond to questions, bugs and merge requests.

--

#### Working in the open will encourage

- Better documentation
- Cleaner and well-structured code
- Processes that will allow you to continuously test and deploy changes
- Clarity around sensitive data that needs to remain protected and how that's achieved

---

## Managing access and contributions

- Organizations
- Repositories and Branches
- Merge Requests

---

## Examples

- canada-ca
- gctools-outilsgc
- cds-snc
- Open First Whitepaper
- Open Resource Exchange
- digital.canada.ca
- ..

---

## Git and DevOps

- Git
- Dockerfiles
- Kubernetes - Helm Charts
- Deployment Pipelines
- Move testing left..

--

### Git Branching

<img src="https://nvie.com/img/git-model@2x.png"/>

--

### Dockerfile

<img src="https://www.blaize.net/wp-content/uploads/2017/05/Dockerfile-632x392.png"/>

--

### Kubernetes - Helm Charts

https://github.com/gctools-outilsgc/Kubernetes-config/blob/master/prod/message/service.yaml

--

### Deployment Pipeline

<img src="https://raw.githubusercontent.com/weaveworks/flux/master/site/images/deployment-pipeline.png"/>
