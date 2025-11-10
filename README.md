# WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit

[![Build PDF](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml/badge.svg?branch=main)](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml)
[![Link Check](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml/badge.svg?branch=main)](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

This repository contains the academic thesis documentation for the UPC Master’s Degree in Cybersecurity (TFM).

---

## Academic Metadata

- Title: WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit  
- Author: Alex Colls Outumuro  
- Supervisor: [Prof. Manel Medina](https://www.linkedin.com/in/manelmedina)  
- Degree: Master’s Degree in Cybersecurity  
- Institution: Universitat Politècnica de Catalunya (UPC) — Barcelona (Computer Architecture Department, DAC)  
- Academic Year: 2024–2025  
- Submission Date: November 2025  
- Contact: LinkedIn — https://www.linkedin.com/alexcolls  

---

## Overview (Abstract)
WebSec is a unified command-line toolkit that integrates offensive web security testing (availability checks, website cloning, rate-limit/D2 assessment, login analysis) with defensive privacy tooling (VPN, GPS privacy, temporary email), plus serverless monitoring via AWS Lambda. It targets zero‑configuration deployment, ethical-by-design workflows, reproducibility for academic evaluation, and suitability for teaching and professional use.

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

Replication (reproducibility):
```bash
cp replication/.env.sample replication/.env
# (optional) edit WEBSEC_REPO/WEBSEC_REF
bash replication/reproduce.sh
```
The replication pipeline uses only the implementation project’s existing scripts (no example code), absolute paths, and produces logs/artifacts under build/.

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
This work is intended strictly for educational use and authorized security testing. Offensive capabilities must only be used with explicit written authorization. See ethical and legal framework:  
https://github.com/alexcolls/upc-tfm/blob/main/ETHICS.md  
Relevant details and responsible‑disclosure procedures are documented in the thesis (Section 13).

---

## Acknowledgments
I gratefully acknowledge the supervision and guidance of Prof. Manel Medina, and the support of the UPC Computer Architecture Department (DAC).
