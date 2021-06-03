---
layout: post
title: "A CIO is accountable for 411 requirements"
ref: stats-digital-policy-instruments
lang: en
author: "Rémy Bernard, in collaboration with the IT Strategy team"
datatable-ids: t001
date: "2021-06-02"
last_modified: "2021-06-02"
excerpt_separator: <!--more-->
---
<!-- markdownlint-disable MD033 -->
<!-- the below cSpell statement says to ignore any text between HTML tags. e.g., it will ignore "th rowspan='2'" in this string: <th rowspan='2'> -->
<!-- cSpell:ignoreRegExp /\<[^\>]+\>/ -->
<!-- The img + em {} stylecheet selector is a hack to add caption to an image in markdown without using plugin: https://stackoverflow.com/questions/19331362/using-an-image-caption-in-markdown-jekyll -->

<style>
table, th, td {
  border: 1px solid black;
}

th {
  background-color: #ccccff;
}

tr.grand-total {
  background-color: lightgray;
  font-weight: bold;
}

td.level1 {
  padding-left: 10px;
}

td.level2 {
  padding-left: 30px;
}

td.level3 {
  padding-left: 60px;
}

img + em { display: inline-block; }
</style>

This blog highlights the amount of requirements that Treasury Board (TB) policy instruments puts on the different senior officials, the CIO in particular, in enabling the transition towards digital.
<!--more-->

A number of TB policy instruments were re-adjusted as part of the Policy Suite Reset exercise, some of which encompasses the broad "Digital" policy suite of instruments.
We see a clear indication that **lines of business need to develop strong technical acumen** to understand digital and **plan their digital [products roadmaps](https://www.pmi.org/disciplined-agile/process/product-management)**.
We also see how **technologists need to foster greater empathy towards their business partners** regarding how technology is to enable all service delivery and how it affects the cyber security landscape of government.

We've analyzed a total of 31 policy instruments (Policies, Directives, Standards, and Mandatory Procedures). Here are some statistics around the number of requirements each senior official is accountable for.

Some needed ESDC context (that may be different in other departments):

- The person holding the role of CIO also holds the role of a Departmental Official responsible for Cyber Security (DOCS). As such, that person is effectively accountable for both CIO and DOCS requirements.
- the Chief Security Officer (CSO) reports to the Assistant Deputy Minister (ADM) that is responsible for Identity Management (a different ADM than the one holding the role of CIO/DOCS). So in the statistics below, we have indicated that Identity Management requirements fall under the CSO.
- The CIO is currently the one signin-off Algorithmic Impact Assessments (AIA), not the Business-level ADM. As such, we have indicated that the Directive on Automated Decision Making and its AIA requirements fall under the CIO.
- Policy instruments do not mention the role of a Chief Data Officer (CDO). Instead they put the accountability of data under the CIO. At ESDC, we have a CDO that reports to a different ADM than the CIO. We have placed accountability to the CDO within the context of the Mandatory Procedures for Enterprise Architecture Assessment.

## Statistics

Number of requirements by type of policy instrument (see [Notes](#notes) for acronyms).

<table>
  <tr>
    <th>Instrument Type</th>
    <th>ALL</th>
    <th>CDO</th>
    <th>CIO</th>
    <th>COMS</th>
    <th>CSB(?)</th>
    <th>CSO</th>
    <th>DOCS</th>
    <th>DM</th>
    <th>HR</th>
    <th>SERV</th>
  </tr>
  <tr>
    <td>Policy</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>54</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Directive</td>
    <td>8</td>
    <td>&nbsp;</td>
    <td>103</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>29</td>
    <td>17</td>
    <td>&nbsp;</td>
    <td>2</td>
    <td>7</td>
  </tr>
  <tr>
    <td>Mandatory Procedure</td>
    <td>&nbsp;</td>
    <td>18</td>
    <td>141</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>32</td>
    <td>80</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>Standard</td>
    <td>14</td>
    <td>&nbsp;</td>
    <td>167</td>
    <td>7</td>
    <td>14</td>
    <td>57</td>
    <td>1</td>
    <td>&nbsp;</td>
    <td>1</td>
    <td>&nbsp;</td>
  </tr>
  <tr class="grand-total">
    <td>Grand Total</td>
    <td>22</td>
    <td>18</td>
    <td>411</td>
    <td>7</td>
    <td>14</td>
    <td>118</td>
    <td>98</td>
    <td>54</td>
    <td>3</td>
    <td>7</td>
  </tr>
</table>

Number of requirements by policy instrument.

{% include table.html table-id="t001" file="stats-digital-policy-instruments"%}

## The Digital Policy Suite

Below is the list of policy instruments that was analyzed to produce the above statistics ([source to the data here]({{ site.baseurl }}/assets/files/Policy_on_service_and_digital_analysis.xlsx)).

<table>
  <tr>
    <th colspan="2" style="background-color: gold; text-align: center;"><a href="https://www.canada.ca/en/government/system/digital-government/government-canada-digital-standards.html">Digital Standards</a></th>
  </tr>
  <tr>
    <td class="level1" width="50%">Policy on Service and Digital</td>
    <td class="level1" width="50%">Policy on Government Security</td>
  </tr>
  <tr>
    <td class="level2">Directive on Service and Digital</td>
    <td class="level2">Directive on Security Management</td>
  </tr>
  <tr>
    <td class="level2">Directive on Open Government</td>
    <td class="level2">Directive on Identity Management</td>
  </tr>
  <tr>
    <td class="level2">Directive on Open Government</td>
    <td class="level2">Directive on Identity Management</td>
  </tr>
  <tr>
    <td class="level2">Directive on Business Number</td>
    <td class="level3">Standard on Security Categorization</td>
  </tr>
  <tr>
    <td class="level2">Directive on Automated Decision-Making</td>
    <td class="level3">Standard on Identity and Credential Assurance</td>
  </tr>
  <tr>
    <td class="level3">Standard on EDRMS</td>
    <td class="level3">Standard on Security Event Reporting</td>
  </tr>
  <tr>
    <td class="level3">Standard on Email Management</td>
    <td class="level3">Mandatory Procedures for IT Security Control</td>
  </tr>
  <tr>
    <td class="level3">Standard on Geospatial Data</td>
    <td class="level3">Mandatory Procedures for IM Security Control</td>
  </tr>
  <tr>
    <td class="level3">Standard on Metadata</td>
    <td class="level3">Mandatory Procedures for Security Screening Control</td>
  </tr>
  <tr>
    <td class="level3">Standard on optimizing Websites and Apps for Mobile</td>
    <td class="level3">Mandatory Procedures for Security Event Management Control</td>
  </tr>
  <tr>
    <td class="level3">Standard on Web Accessibility</td>
    <td class="level3">Mandatory Procedures for Security Awareness and Training Control</td>
  </tr>
  <tr>
    <td class="level3">Standard on Web Interoperability</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Standard on Web Usability</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Standard on IT User and Workpoint Profiles</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Standard on IT Provisions</td>
    <td>&nbsp;</td>
  </tr>  
  <tr>
    <td class="level3">Mandatory Procedures for EA Assessment</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Mandatory Procedures on API</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Mandatory Procedures for Privacy and Monitoring of Network and Device Use Information</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">Mandatory Release of Government Information</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td class="level3">AIA Appendix C - Impact Level Requirements</td>
    <td>&nbsp;</td>
  </tr>  
</table>

## Notes

***Glossary***

- **CDO**: Chief Data Officer
- **CIO**:  Chief Information Officer
- **COMS**: Head of communications
- **CSB**: Citizenship Services Branch. Part of Service Canada and where the Principal Publisher resides (see [requirement 8.4 of this directive](https://www.tbs-sct.gc.ca/pol/doc-eng.aspx?id=30682)).
- **CSO**: Chief Security Officer
- **DOCS**: Departmental Official responsible for Cyber Security
- **DM**: Deputy Minister (deputy head)
- **HR**: Head of Human Resources
- **SERV**: Departmental Official responsible for Service
