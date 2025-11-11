# Master's Degree in Cybersecurity
## Barcelona School of Telecommunications Engineering (ETSETB)
## Barcelona School of Informatics (FIB)

[![Build (PDF)](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml/badge.svg?branch=main)](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml)
[![Link Check](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml/badge.svg?branch=main)](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

The aim of the master's degree in Cybersecurity ([master's degree website](https://www.upc.edu/en/masters/cybersecurity)) is to offer students a solid scientific grounding in the field of information technology security so as to provide society with professionals who are highly specialised in data protection, infrastructure protection and application protection.

This repository contains the complete academic documentation for the Master's Final Project (TFM) titled **"WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit"**, submitted in fulfilment of the requirements for the Master's Degree in Cybersecurity at Universitat Politècnica de Catalunya (UPC).

---

## Table of Contents
- [Academic Metadata](#academic-metadata)
- [Overview (Abstract)](#overview-abstract)
- [Deliverables](#deliverables)
- [All Documents & Files Index](#all-documents--files-index)
- [Quick Start](#quick-start)
- [Reproducibility](#reproducibility)
- [Repository Map](#repository-map)
- [Recommended Citation](#recommended-citation)
- [Ethics & Legal](#ethics--legal)
- [Acknowledgments](#acknowledgments)

---

## Academic Metadata

**Thesis Title:**  
WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit

**Author:**  
Alex Colls Outumuro  
LinkedIn: https://www.linkedin.com/in/alexcolls

**Academic Supervisor:**  
[Prof. Manel Medina](https://www.linkedin.com/in/manelmedina)  
Universitat Politècnica de Catalunya (UPC)

**Degree Programme:**  
Master's Degree in Cybersecurity (Màster Universitari en Ciberseguretat)  
Official degree recorded in the Spanish Ministry of Education's degree register

**Academic Institution:**  
Universitat Politècnica de Catalunya · BarcelonaTech (UPC)  
Barcelona School of Telecommunications Engineering (ETSETB)  
Barcelona School of Informatics (FIB)

**Academic Year:** 2024–2025  
**Submission Date:** November 2025  
**Language of Instruction:** English  
**ECTS Credits:** 60 (1 academic year, full-time)

**Repository:** https://github.com/alexcolls/upc-tfm  
**Implementation Repository:** https://github.com/alexcolls/websec

---

## Overview (Abstract)

This Master's Final Project presents **WebSec**, a unified command-line toolkit designed to bridge the gap between offensive security testing and defensive privacy protection. The system integrates:

- **Offensive Security Testing:** Availability checks, website cloning, rate-limit and distributed denial-of-service (DDoS) assessment, login analysis and credential validation.
- **Defensive Privacy Tooling:** VPN automation, GPS location privacy, temporary email generation for identity protection.
- **Serverless Monitoring:** Deployment via AWS Lambda for scalable, distributed security monitoring.

WebSec is architected for **zero-configuration deployment**, **ethical-by-design workflows**, **academic reproducibility**, and suitability for both **educational environments** and **professional security assessments**. The project emphasizes responsible disclosure, legal compliance, and transparent documentation of security research methodologies.

**Key Contributions:**
- Unified CLI architecture integrating multiple security domains
- Reproducible academic evaluation framework
- Ethical security testing methodology with clear legal boundaries
- Cloud-native serverless deployment model for scalability
- Comprehensive documentation for teaching and professional adoption

---

## Master's Degree in Cybersecurity (UPC) — Programme Overview

**Official Programme Information:** https://www.upc.edu/en/masters/cybersecurity

### Aim and Scope

The Master's Degree in Cybersecurity provides a **solid scientific grounding in information technology security** to train highly specialised professionals in:
- **Data protection**
- **Infrastructure protection**
- **Application protection**

This is an **official degree** recorded in the Spanish Ministry of Education's degree register, ensuring recognition throughout the European Higher Education Area (EHEA).

### Academic Organisation

**Participating Schools:**
- Barcelona School of Telecommunications Engineering (Escola Tècnica Superior d'Enginyeria de Telecomunicació de Barcelona, ETSETB)
- Barcelona School of Informatics (Facultat d'Informàtica de Barcelona, FIB)

**Delivery Mode:**  
Face-to-face (on-campus), Barcelona

**Language of Instruction:**  
English

**Programme Duration:**  
1 academic year (60 ECTS credits)  
Commences in September

**Programme Structure:**
- Core modules in security fundamentals
- Specialised electives in offensive and defensive security
- Master's Final Project (TFM) — individual research thesis

### Learning Outcomes

Graduates of the programme will be able to:

1. **Operate authentication, authorisation and auditing (AAA) protocols** for information systems (e.g., databases, network infrastructure).
2. **Apply network-traffic monitoring and analysis techniques** to detect cybersecurity attacks and investigate security incidents.
3. **Design, develop, detect, analyse and eliminate malicious code (malware)** capable of infecting and concealing itself within modern operating systems.
4. **Identify and apply techniques to maintain the security and privacy** of distributed applications built on internet protocols.
5. **Implement cryptographic protocols** for secure communication and data protection.
6. **Conduct security audits and vulnerability assessments** of complex IT systems.
7. **Design and implement secure software architectures** following industry best practices.
8. **Carry out, present and defend an original, individual Master's Thesis** before an academic examination committee.

### Admission Requirements

General academic requirements for UPC master's degrees apply.

**Language Requirement:**  
English level B2 (Common European Framework of Reference for Languages) must be evidenced at enrolment.

**Recommended Entry Qualifications:**
- Telecommunications Science and Technology
- Technical Telecommunications Engineering
- Audiovisual Systems Engineering
- Electronic Systems Engineering
- Telecommunications Systems Engineering
- Network Engineering
- Computer Science and related computing/telecommunications disciplines

### Accreditation and Quality Assurance

The programme is subject to continuous quality assurance processes under the Spanish and European higher education quality frameworks (ANECA, AQU Catalunya).

---

## Deliverables
- Thesis (source):  
  https://github.com/alexcolls/upc-tfm/blob/main/docs/thesis.md
- Thesis (PDF):  
  Built by CI; download from Actions artifacts or Releases when tagged  
  https://github.com/alexcolls/upc-tfm/actions • https://github.com/alexcolls/upc-tfm/releases
- Slides (beamer, source):  
  https://github.com/alexcolls/upc-tfm/blob/main/slides/deck.md
- One‑page executive summary (source):  
  https://github.com/alexcolls/upc-tfm/blob/main/docs/summary.md
- Replication pipeline (academic reproducibility):  
  Guide — https://github.com/alexcolls/upc-tfm/blob/main/replication/README.md  
  Script — https://github.com/alexcolls/upc-tfm/blob/main/replication/reproduce.sh  
  Config — https://github.com/alexcolls/upc-tfm/blob/main/replication/.env.sample

Governance & metadata
- License (Docs): CC BY 4.0 — https://github.com/alexcolls/upc-tfm/blob/main/LICENSE  
- Citation metadata: https://github.com/alexcolls/upc-tfm/blob/main/CITATION.cff  
- Ethics & legal notice: https://github.com/alexcolls/upc-tfm/blob/main/ETHICS.md

Build system & CI
- Pandoc defaults: https://github.com/alexcolls/upc-tfm/blob/main/docs/pandoc.yaml  
- LaTeX templates: https://github.com/alexcolls/upc-tfm/blob/main/docs/templates/upc-tfm.latex  
- CI workflows: https://github.com/alexcolls/upc-tfm/tree/main/.github/workflows

---

## All Documents & Files Index
Top‑level
- README.md — this academic landing page  
- LICENSE — documentation license (CC BY 4.0)  
- CITATION.cff — citation metadata  
- ETHICS.md — ethics/legal notice  
- Makefile — `make pdf | slides | summary | clean`  
- .lycheeignore — link checker configuration  
- .gitignore — repository ignore rules

Documentation (docs/)
- docs/thesis.md — thesis source (Markdown)  
- docs/summary.md — one-page executive summary  
- docs/references.bib — BibTeX references  
- docs/pandoc.yaml — Pandoc defaults for PDF build  
- docs/templates/upc-tfm.latex — LaTeX template (title page, ToC)  
- docs/templates/summary.latex — LaTeX template (one-page summary)

Slides
- slides/deck.md — beamer slide deck (Pandoc)

Reproducibility (replication/)
- replication/README.md — replication guide  
- replication/reproduce.sh — env-driven orchestrator (absolute paths; uses existing project scripts only)  
- replication/.env.sample — replication configuration

Continuous Integration (.github/workflows/)
- build-pdf.yml — builds thesis PDF (and uploads artefact)  
- link-check.yml — link checker  
- release.yml — builds and attaches PDFs to Releases on tags

---

## Quick Start
Build locally (thesis PDF, slides, summary):
```bash
sudo apt-get update && sudo apt-get install -y pandoc \
  texlive-latex-base texlive-latex-recommended texlive-latex-extra \
  texlive-fonts-recommended texlive-fonts-extra lmodern
make pdf     # -> build/thesis.pdf
make slides  # -> build/slides.pdf
make summary # -> build/summary.pdf
```

---

## Reproducibility
```bash
cp replication/.env.sample replication/.env
# (optional) edit WEBSEC_REPO/WEBSEC_REF
bash replication/reproduce.sh
```
Notes
- Uses only the implementation repository’s existing scripts (no example code)  
- Absolute paths throughout; outputs and logs under `build/`  
- Respects your `.env` configuration; designed for academic replication

---

## Repository Map
```
upc-tfm/
├── docs/
│   ├── thesis.md                 # Thesis source (Markdown)
│   ├── summary.md                # One-page executive summary
│   ├── references.bib            # BibTeX references
│   ├── pandoc.yaml               # Pandoc defaults for PDF build
│   └── templates/
│       ├── upc-tfm.latex         # LaTeX template (title page, ToC)
│       └── summary.latex         # One-page summary template
├── slides/
│   └── deck.md                   # Beamer slide deck (Pandoc)
├── replication/
│   ├── README.md                 # Replication guide
│   ├── reproduce.sh              # Env-driven orchestrator (absolute paths)
│   └── .env.sample               # Replication configuration
├── .github/workflows/            # CI: PDF build, link-check, releases
├── CITATION.cff                  # Citation metadata
├── ETHICS.md                     # Ethics/legal notice (authorization required)
├── LICENSE                       # CC BY 4.0 for documentation
├── Makefile                      # make pdf | slides | summary | clean
└── README.md                     # Academic landing page
```

---

## Recommended Citation
- Human‑readable:  
  Colls Outumuro, A. (2025). WebSec: A Comprehensive CLI‑Based Security Testing and Privacy Protection Toolkit. Master’s Thesis, Universitat Politècnica de Catalunya (UPC) — Barcelona. https://github.com/alexcolls/upc-tfm

- BibTeX:
```bibtex
@misc{collsoutumuro2025websec,
  author    = {Alex Colls Outumuro},
  title     = {WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit},
  year      = {2025},
  howpublished = {Master's Thesis, Universitat Politècnica de Catalunya (UPC)},
  url       = {https://github.com/alexcolls/upc-tfm}
}
```
(See also `CITATION.cff`.)

---

## Ethics & Legal
This work is intended strictly for educational use and authorized security testing. Offensive capabilities must only be used with explicit written authorization. See the ethical and legal framework:  
https://github.com/alexcolls/upc-tfm/blob/main/ETHICS.md  
Details and responsible‑disclosure procedures are documented in the thesis (Section 13).

---

## Acknowledgments

I gratefully acknowledge the supervision and guidance of **Prof. Manel Medina** throughout the development of this Master's Final Project. I also extend my appreciation to the faculty and staff of the **Barcelona School of Telecommunications Engineering (ETSETB)** and the **Barcelona School of Informatics (FIB)** for their support of this research.

Special thanks to the **Universitat Politècnica de Catalunya (UPC)** for providing an exceptional academic environment for advanced cybersecurity research and education.

---

