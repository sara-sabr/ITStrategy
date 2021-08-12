<!--markdownlint-disable MD033-->

# Use ODF by default for new documents in M365

## Grassroots Innovation

Managed reduction in legacy formats that are not standardised.
Minimal use of transitional standards and use of ODF in the future.

---

## Agenda

- Open Standards
- File formats in M365
- OOXML and ODF
- Findings

---

## Open Standards

**File formats and protocols that can be implemented by everyone (in open source and proprietary software alike).**

- Platform independent, vendor neutral and usable for multiple implementations;
- specifications and supporting material are available with limited restrictions; and
- supported by the community or approved through due process.

--

### GC Digital Direction

**Digital Standards and Mandatory EA Assessment Procedures**

> Use Open Standards and Open Source Software first

https://code.open.canada.ca/en/open-standards.html

---

## MS Office Suite File Formats

- Office 2016 (Word)
  - 97-2003 (DOC)
  - Transitional OOXML (DOCX) *
  - Strict OOXML (DOCX) **
  - ODF 1.3 (ODT) **

  \* Default format

  \** Open Standard

---

## Office Open XML (OOXML)

2 formats developed by Microsoft.

- **Strict** : ISO/IEC standard (Fast Tracked)
- **Transitional** : Non standard

Starting with Office 2007, the OOXML Transitional file formats became the default.
Office 2010 could open OOXML Strict files, but could only save documents using the Transitional schemas.
Office 2013 and 2016 support both opening and saving of Strict OOXML, but the default is still Transitional.

---

## Open Document Formats (ODF)

Developed by Sun and the Organization for the Advancement of Structured Information Standards (OASIS).

**All versions are OASIS and ISO/IEC standard.**

Version are designed to be compatible.
ODF 1.1 documents load just fine in your ODF 1.2 editor.
The same will be true of ODF 1.3, most ODF editors are able to read any version of ODF.

---

## M365 Office File Formats

- Default is Transitional OOXML.
- It's simple to add ODF templates for new documents

---

## Why use ODF

- Policy and Directive on Service and Digital
- Many legacy formats : Word 97-2003, 2010, Compatibility mode, ..

Citizens, businesses and organisations will no longer need proprietary software to open or work with ESDC documents.
ESDC will be able to choose the most suitable and cost effective applications, knowing their documents will work.

--

## ODF is Preferred Format

Preferred formats in Library and Archives Canada (LAC) [Guidelines on File Formats for Transferring Information Resources of Enduring Value](https://www.bac-lac.gc.ca/eng/services/government-information-resources/guidelines/Pages/guidelines-file-formats-transferring-information-resources-enduring-value.aspx) for text and presentation.

Recommended formats for office applications in Canadian Heritage (PCH) report on the [Elements of a Technical Interoperability Framework](https://wiki.gccollab.ca/Elements_of_a_Technical_Interoperability_Framework_for_Canadian_Heritage).

--

## Mitigate vendor lock-in

Cloud...

---

## Fonts

The "C" fonts (Calibri, etc.) can only be used in MS Office.

---

## Recommendation

Set default formats for new documents in M365 (Word, Excel and Powerpoint) to ODF (ODT, ODS and ODP).

All documents (ODF, OOXML, etc.) should use Liberation Serif font by default.

--

### Known issue

M365 does not currently support collaboration on the same document when using ODF.

---

- https://insider.office.com/en-us/blog/office-apps-now-support-opendocument-format-odf-1-3
- https://support.microsoft.com/en-us/office/differences-between-the-opendocument-text-odt-format-and-the-word-docx-format-used-by-word-for-the-web-1183ee75-0aae-47c2-b2ba-0c839135011f

---

_fin