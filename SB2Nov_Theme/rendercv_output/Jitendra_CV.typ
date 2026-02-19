// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Jitendra",
  footer: context { [#emph[Jitendra -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
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
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 19,
  ),
)


= Jitendra

#connections(
  [Guntur, Andhra Pradesh, India],
  [#link("mailto:jitendransp04@gmail.com", icon: false, if-underline: false, if-color: false)[jitendransp04\@gmail.com]],
  [#link("tel:+91-70958-78390", icon: false, if-underline: false, if-color: false)[070958 78390]],
  [#link("https://linkedin.com/in/jitendra-cma", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/jitendra-cma]],
)


== Summary

Qualified Cost and Management Accountant (CMA) and MBA graduate with practical experience in Statutory Audits, Internal Audits, and Taxation (GST\/ITR). SAP Certified Application Associate (C\_TS4FI) with strong foundational knowledge in SAP FICO (GL, AP\/AR). Seeking a challenging role in Financial Management or SAP Consulting.

== Education

#education-entry(
  [
    #strong[Institute of Cost Accountants of India (ICMAI)]

    #emph[Qualified CMA] #emph[in] #emph[Cost and Management Accounting (CMA)]

  ],
  [
    #emph[India]

    #emph[Dec 2025]

  ],
  main-column-second-row: [
    - Status: Qualified. Completed all levels (Foundation, Intermediate, Final).

  ],
)

#education-entry(
  [
    #strong[Acharya Nagarjuna University]

    #emph[Master of Business Administration (MBA)] #emph[in] #emph[Financial Management]

  ],
  [
    #emph[Guntur, India]

    #emph[Sept 2023 – July 2025]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Acharya Nagarjuna University (S.V.K.P College)]

    #emph[Bachelor of Commerce (B.Com)] #emph[in] #emph[Commerce]

  ],
  [
    #emph[Guntur, India]

    #emph[June 2020 – July 2023]

  ],
  main-column-second-row: [
    - Graduated with First Class Distinction.

  ],
)

#education-entry(
  [
    #strong[Master Minds College (BIEAP)]

    #emph[Intermediate (Class 12)] #emph[in] #emph[Commerce (MEC)]

  ],
  [
    #emph[Guntur, India]

    #emph[Apr 2018 – Mar 2020]

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Katuri Public School (BSEAP)]

    #emph[10th Standard (SSC)] #emph[in] #emph[Secondary School]

  ],
  [
    #emph[Guntur, India]

    #emph[Mar 2017 – Mar 2018]

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[CMA Industrial Trainee (Articleship)]

    #emph[Ravi Prakash Gonugunta & Co.]

  ],
  [
    #emph[Guntur, India]

    #emph[Jan 2021 – May 2022]

  ],
  main-column-second-row: [
    - Completed 15 months of certified articleship focusing on General CA practice areas.

    - Conducted Statutory Audits and Stock Audits for various corporate clients.

    - Managed end-to-end filing of GST Returns (GSTR-1, GSTR-3B) and Income Tax Returns (ITR).

    - Assisted in Internal Audits and preparation of financial statements.

  ],
)

#regular-entry(
  [
    #strong[Audit Intern]

    #emph[CA Firm (B.Com Internship)]

  ],
  [
    #emph[Guntur, India]

    #emph[Jan 2023 – June 2023]

  ],
  main-column-second-row: [
    - Assisted senior auditors in vouching, verification, and bank reconciliation statements.

    - Handled preliminary data entry and verification for Tax Audit reports.

  ],
)

== Certifications

#regular-entry(
  [
    #strong[SAP Certified Application Associate - SAP S\/4HANA for Financial Accounting (C\_TS4FI)]

  ],
  [
    #emph[Mar 2026]

  ],
  main-column-second-row: [
    - Validating expertise in SAP S\/4HANA Finance, GL, AP\/AR, and Asset Accounting.

  ],
)

#regular-entry(
  [
    #strong[NPTEL Certificates]

  ],
  [
    #emph[Oct 2024]

  ],
  main-column-second-row: [
    - #strong[Fundamentals of Cost Accounting:] 86\% (Top 2\% Score) | #strong[Introduction to GST:] 57\%

  ],
)

#regular-entry(
  [
    #strong[CMA Skills Course]

  ],
  [
    #emph[June 2021]

  ],
  main-column-second-row: [
    - SAP Finance & Controlling Power User | Soft Skills & Employability | MS Office Intermediate

  ],
)

== Skills

#strong[SAP FICO:] S\/4HANA Finance, General Ledger (GL), Accounts Payable (AP), Accounts Receivable (AR), Asset Accounting.

#strong[Auditing & Tax:] Statutory Audit, Stock Audit, Internal Audit, GST Filing, Income Tax Filing (ITR).

#strong[Technical Tools:] MS Excel (Advanced), Tally Prime, SAP GUI.
