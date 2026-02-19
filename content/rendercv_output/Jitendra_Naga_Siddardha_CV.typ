// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jitendra Naga Siddardha",
  footer: context { [#emph[Jitendra Naga Siddardha -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 19,
  ),
)


= Jitendra Naga Siddardha

#connections(
  [Guntur, Andhra Pradesh, India],
  [#link("mailto:jitendransp04@gmail.com", icon: false, if-underline: false, if-color: false)[jitendransp04\@gmail.com]],
  [#link("tel:+91-70958-78390", icon: false, if-underline: false, if-color: false)[070958 78390]],
  [#link("https://linkedin.com/in/jitendra-cma", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/jitendra-cma]],
)


== Summary

Qualified Cost and Management Accountant (CMA) and MBA graduate with practical experience in Statutory Audits, Internal Audits, and Taxation (GST\/ITR). SAP Certified Application Associate with strong foundational knowledge in SAP FICO (GL, AP\/AR). Seeking a challenging role in Financial Management or SAP Consulting.

== Education

#education-entry(
  [
    #strong[Institute of Cost Accountants of India (ICMAI)],  in Cost and Management Accounting (CMA) -- India

  ],
  [
    Dec 2025

  ],
  main-column-second-row: [
    - Status: Qualified. Completed all levels (Foundation, Intermediate, Final).

  ],
)

#education-entry(
  [
    #strong[Jawaharlal Nehru Technological University, Kakinada (JNTUK)],  in Master of Business Administration (MBA) -- Guntur, India

  ],
  [
    Sept 2023 – July 2025

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Acharya Nagarjuna University (S.V.K.P College)],  in Bachelor of Commerce (B.Com) -- Guntur, India

  ],
  [
    June 2020 – July 2023

  ],
  main-column-second-row: [
    - Graduated with First Class Distinction.

  ],
)

#education-entry(
  [
    #strong[Master Minds College (BIEAP)],  in Intermediate (Class 12) -- Guntur, India

  ],
  [
    Apr 2018 – Mar 2020

  ],
  main-column-second-row: [
    - CGPA: 9.42\/10

  ],
)

#education-entry(
  [
    #strong[Katuri Public School (BSEAP)],  in 10th Standard (SSC) -- Guntur, India

  ],
  [
    Mar 2017 – Mar 2018

  ],
  main-column-second-row: [
    - GPA: 10.0\/10.0

  ],
)

== Experience

#regular-entry(
  [
    #strong[CMA Industrial Trainee (Articleship)], Ravi Prakash Gonugunta & Co. -- Guntur, India

  ],
  [
    Jan 2021 – May 2022

  ],
  main-column-second-row: [
    - Conducted Statutory Audits and Stock Audits, ensuring compliance and analyzing financial data for management reporting.

    - Assisted in Internal Audits, preparation of financial statements, and variance analysis.

    - Managed end-to-end filing of GST Returns (GSTR-1, GSTR-3B) and Income Tax Returns (ITR).

  ],
)

#regular-entry(
  [
    #strong[Audit Intern (B.Com Internship)], CA Firm -- Guntur, India

  ],
  [
    Jan 2023 – June 2023

  ],
  main-column-second-row: [
    - Assisted senior auditors in vouching, verification, and bank reconciliation statements.

    - Handled preliminary financial data entry and verification for Tax Audit reports.

  ],
)

#regular-entry(
  [
    #strong[Salesforce Administrator Intern], Salesforce -- Remote

  ],
  [
    Aug 2022 – Oct 2022

  ],
  main-column-second-row: [
    - Gained hands-on experience in CRM data management, user security, and generating analytical reports.

  ],
)

== Certifications

SAP Certified Application Associate - SAP S\/4HANA for Financial Accounting (C\_TS4FI) (Mar 2026)

Fundamentals of Cost Accounting (86\%) & Intro to GST (57\%) - NPTEL (Oct 2024)

SAP Finance & Controlling (FI-CO) Power User Course - CMA Skills Course (June 2021)

Microsoft Office Intermediate & e-Filing - CMA Skills Course (June 2021)

== Skills

#strong[SAP FICO:] S\/4HANA Finance, General Ledger (GL), Accounts Payable (AP), Accounts Receivable (AR), Asset Accounting.

#strong[Auditing & Tax:] Statutory Audit, Stock Audit, Internal Audit, GST Filing, Income Tax Filing (ITR).

#strong[Technical Tools:] MS Excel (Advanced), Tally Prime, SAP GUI.
