## Enabling Access to Web Services and Tool at ESDC

### Purpose

To seek approval and endorsement for IITB to enable open by default access to the Internet for some ESDC employees, including instant messaging, email, cloud storage and other collaboration tools and content available online.

### Background

The recent [Direction on Enabling Access to Web Services: Policy Implementation Notice (PIN)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32588) provides direction to departments on enabling access to web services, in accordance with the [Policy on Acceptable Network and Device Use (PANDU)](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=27122). The scope of this direction applies to GC electronic networks for unclassified information.

> Departments are to enable open access to the Internet for GC electronic networks and devices, including GC and external Web 2.0 tools and services that enhance productivity, communication and collaboration, in accordance with the [Policy on Government Security](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=16578), to individuals working with the GC, including employees of the federal government as well as casuals, contractors, students and other persons who have been authorized by the deputy head to access Government of Canada electronic networks and devices.
> Departments are to reconfigure their web filtering rules to be open by default to the Internet, except for websites that support non-acceptable activities or behaviours. See [Categories to be blocked](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=32588#appA). All other categories, including social media and web-based collaboration or chat tools, are to be open by default.

### Issues

Sites that are classified as instant messaging, email, cloud storage and other online collaboration tools are blocked for ESDC employees on the network. These categories are usually blocked for the following reasons:

#### Risk of exposure of classified information

- **Inadvertent sharing** - lack of policy awareness, a specific form of human error
- **Accidental sharing** - also human error (usually being unaware that they shared or posting something they thought was unclassified but was not)
- **Deliberate sharing** - knowing the policy and doing it anyways (either they decide to manage the risk, or they don't care)

#### Network Performance

Bandwidth use is already high and can slow down the network during peaks. Open access to more Websites and services could risk making the network slower since it will require more bandwidth.

#### Lower Productivity

There is a perception that open access to online services and tools will lower productivity.

### Considerations

More open access to the Internet will assist ESDC employees to conduct the business of the department more efficiently and effectively.
It will support the digital transformation of how public servants work and serve Canadians by enhancing collaboration, augmenting professional development opportunities, encouraging sharing of knowledge to support innovation and helping to create a more open culture.

IITB must adapt to meet the demands and expectations of its clients, stakeholders, partners and employees.
In addition to implementing the changes required by the PIN, it will also align the department with the [GC Digital Standards](https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html) by empowering staff to deliver better services and collaborate widely while also enabling them to work in the open.
The biggest risk is the potential exposure of sensitive information; either inadvertently, accidentally, or deliberately.
Cyber Security should looks at residual risks and methods to mitigate them while balancing user experience and ability for employees to perform their work.
Below are the mitigation recommended:

#### Perimeter Protection

A tool that forces all electronic content to be categorized by classification and can clearly alerts the end user of such classification.
This will augment the DLP program by providing it with metadata description of the electronic content where, should the content being uploaded not match the security of the site, it flags infractions for later investigation or just blocks them entirely.

A solution that forces classification of documents and emails as well as basic rules around the sharing of information through the network would allow our firewall to detect and prevent that information from getting out of the network.

#### Second Open Network

The R&D team is working on a proof of concept to route internet traffic away from the internal corporate network.
This type of solution would reduce the use of strain on the network.
It would also give access to sites that are blocked purely for using too much bandwidth.

#### Digital Worker Profiles

ESDC has a large amount of employees with a broad range of work profiles.
Although currently not all types of employees require open access to the Internet, expect more and more of them will require access in the future due to ESDC becoming a more open organisation and adopting more public cloud SaaS.

Digital work profile needs to be created to effectively manage this adoption to online services.
Employees will be tied to a particular work profile, based on their role, and this work profile will be allowed or not access to online services.

The list of current work profile, with the recommended settings for online access is as follows:

Current work profiles that would benefit and where open access is recommended:

- Management - Manager level and above
- Power users - Developer, QA tester, Systems/Databases administrator, ..
- ...

#### Awareness

Instead of banning access to certain tools and sites, making access open by default and encouraging the secure use will result in risks being better controlled.
Informing users of expected behaviours when using the Internet will help them to protect against potential confidentiality or privacy breaches and to comply with existing ESDC and GC codes of conduct and policies.

This information is already available on the Intranet and routinely communicated to users through, popups, emails and mandatory trainings.

## Next Steps

Should you approve, the IT Strategy team will:

1. Work with the Operations team to start grouping ESDC employees into work profiles
2. Work with IT Security and DSO to open up access to online services based on work profiles, starting with the lowest risks first
3. Work with IT Security and DSO to identify the strategic objectives and priority actions from the Departmental Security Plan that needs to be addressed in order to open up access to online services
4. Research, evaluate, and recommend Open Source solutions that would satisfy the risk mitigation needs outline above

### Appendix

#### Sites that are blocked and not blocked

##### Blocked

- https://www.box.com/
- https://cloudup.com/
- https://www.cloudme.com/
- https://www.dropbox.com/
- https://framadrop.org/
- https://docs.google.com/
- https://drive.google.com
- https://www.google.com/forms/
- https://gmail.google.com/
- https://hangouts.google.com/webchat/start
- https://www.linshare.org/
- https://demo.lufi.io
- https://meet.jit.si/
- https://onedrive.live.com/
- https://owncloud.org/ (not SaaS)
- https://www.pcloud.com/
- https://riot.im/app/
- https://open.rocket.chat/
- https://www.seafile.com/ (not SaaS)
- https://www.sync.com/
- https://woelkli.com/

##### Not Blocked

- https://hub.docker.com/
- https://www.facebook.com/ (Websockets blocked)
- https://framadrive.org/
- https://framapad.org/
- https://github.com/  (Websockets and SSH blocked)
- https://labs.play-with-docker.com/ (Websockets blocked)
- https://slack.com/ (Websockets blocked)
- https://www.sli.do/
- https://taiga.io/
- https://trello.com/
- https://twitter.com/
- https://www.wikipedia.org/
- https://youtube.com/
- https://www.zoho.com/docs/
- https://www.zoho.com/writer/
