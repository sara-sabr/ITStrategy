# Whitelist Application (Odoo): The Journey

IITB Showcase Presentation

Jayson McIntosh, ESDC - [@jaysonmcintosh](https://twitter.com/jaysonmcintosh)
Dwayne Moore, ESDC - [@distilledlife](https://twitter.com/distilledlife)
Gabriel Cossette, ESDC [@GabrielCossette](https://twitter.com/GabrielCossette)

<!--markdownlint-disable MD035-->

---

## Who

--

BISM / DTS

- Eric Dube
- Kyle Meelker
- Jordan Willis (A11y champion)
- Ben Larabie
- Dwayne Moore

SABR / R&D

- Eric Wu (Security champion)
- Jonathan Dure

SABR / IT Strategy

- Gabriel Cossette
- Omar Nasr
- Elmina Iusifova
- Jayson McIntosh

CDS

- Calvin Rodo (Security champion)

---

## What

- Demo to CIO in 10 days
- First app on PB Cloud
  - On PB Cloud within minutes of being available
  - Users testing on production within 2 hours

---

### Who cares?

IT Strategy website: _Enable the strategic value of IT within ESDC by reducing its risks to accelerate business flexibility._

Having agility reduces risk

- Fix operational issues within minutes

Deliver value to users

- Respond to user needs within minutes

--

### Digital Standards

_Iterate and improve frequently: Develop services using agile, iterative and user-centred methods. Continuously improve in response to user needs. Try new things, start small and scale up._

### Directive on Service and Digital - Appendix A: Mandatory Procedures for Enterprise Architecture Assessment

_A.2.3.2.1 Focus on the needs of users, using agile, iterative, and user-centred methods_

--

# Ask for deployment to prod

---

## How

- Team Topologies Model (DevOps Teams)
  - Increase flow
    - Termination Points / XaaS
  - Upskill teams

* For more details, read [Team Topologies Inspired Whitelist App Development](https://sara-sabr.github.io/ITStrategy/2020/05/20/Team-Topologies-Whitelisting-app.html)

---

## Champions

- Jordan Willis (A11y champion)
- Eric Wu (Security champion)
- Calvin Rodo (Security champion)

--

### Why?

Upskill teams & miminize size

---

## Cloud

![Self service over cloud](./assets/images/Whitelite-Showcase-Cloud.PNG)

---

## Automation

![Is cloud automation?](./assets/images/Whitelite-Showcase-IsThisAutomation.PNG)

--

- CI/CD (branch -> env)

  - dev -> dev
  - master -> staging
  - prod (manually triggered)

- QA

  - Selenium

- Security

  - OWASP ZAP
  - GitHub Notifications

- A11y

  - Accessibility Insights for Web

- Documentation
  - [The board](https://github.com/gcdevops/HRWhiteListing)
  - [Our code](https://github.com/gcdevops/OdooDocker)
  - [Odoo code](https://github.com/odoo/odoo)
  - Security Dojo

---

## Hey I wanna do that!

![Follow process or deliver value?](./assets/images/Whitelite-Showcase-ValueOrProcess.PNG)

- ATO from CIO

---

## How to get there?

## Missing Competencies

- Interoperability
- Open source
- Code literacy
- Champions / Distributed decision making

--

## Lessons Learned

Things not to say if your work involved in deployment processes in any way

- To start this process, fill out this form.
- X is everyones responsibility.
- How do we connect to your database?
- No

---

## Take Aways

- Reduce toil

![Follow process or deliver value?](./assets/images/Whitelite-Showcase-Toil.PNG)

--

### Reduce toil

![Follow process or deliver value?](./assets/images/Whitelite-Showcase-Toil-worse.PNG)
[Link](https://www.desmos.com/calculator/w8niq2v1ee)

--

### Reduce toil

![Follow process or deliver value?](./assets/images/Whitelite-Showcase-Toil-automated.PNG)
[Link](https://www.desmos.com/calculator/hugbt6oxdt)

Upskill teams & miminize size

--

## Why do I care about toil?

![Follow process or deliver value?](./assets/images/Whitelite-Showcase-Toil-problem.PNG)
[Link](https://www.desmos.com/calculator/kvubrihz0h)

--

## Solution 1

Hire software developers

Further reading: [Google SRE Book, Introduction (Google’s Approach to Service Management: Site Reliability Engineering)](https://landing.google.com/sre/sre-book/chapters/introduction/)

### Toil further reading

- [The Mythical Man-Month](https://en.wikipedia.org/wiki/The_Mythical_Man-Month)
- Google SRE Book, [Chp5](https://landing.google.com/sre/sre-book/chapters/eliminating-toil/) & [Chp6](https://landing.google.com/sre/workbook/chapters/eliminating-toil/)

--

## Solution 1: Automation

Automation is not a toolset

- Working in the open
- Remove process

--

## One bad apple spoils the barrel

If one team doesn't automate, deployment on demand is dead

---

# Conclusion

Organizing teams: Team Topologies

- Focus on flow

Automation

- Reduce toil
  - Bring automation capabilities in to your teams
- Remove process
- Limit access restrictions where possible

--

## To learn more

Visit the [IT Strategy website](https://sara-sabr.github.io/ITStrategy/home.html)
