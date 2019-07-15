# Invest in an Integration Layer (API-first approach)

ESDC Services will be exposed to be consumed by systems not managed by ESDC. Whether these systems are from other federal departments, other jurisdictions, or from the private and public sector.
To enable system to system communication, IITB will expand its Integration Layer to expose enterprise information and functionalities as a set of Web APIs that include custom developed, COTS-provided, third-party and hybrid APIs.

To take maximum advantage of the Integration Layer, any Presentation Layer “apps” (e.g. websites, portals, and mobile applications) will communicate with components in the Application Layer exclusively via the Integration Layer.

Investing in an Integration Layer will require the following:

1. Any new software development work must prioritize API development over User Interfaces
2. Any communications between teams must be done through an Interface.
The choice of protocol for that interface is up to the development and operation teams
3. APIs must be build with the Developer Experience (DX) in mind and follow [Appendix D - Mandatory Procedures for Application Programming Interfaces of the Directive on Management of IT](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=15249)
4. APIs to be hosted on the API store must be vetted by the IITB Interoperability team for quality assurance
5. COTS selection must provide integration capabilities through one or more SOA compatible components. COTS that make use of Open Standards must be considered first to avoid vendor lock-in
6. Legacy application's integration must be establish through legacy wrapper APIs. This [includes mainframes](https://www.ibm.com/blogs/cloud-computing/2018/09/19/microservices-apis-mainframe-applications/).
