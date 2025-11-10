# WebSec: A Comprehensive CLI-Based Security Testing and Privacy Protection Toolkit

[![Build PDF](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml/badge.svg?branch=dev)](https://github.com/alexcolls/upc-tfm/actions/workflows/build-pdf.yml)
[![Link Check](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml/badge.svg?branch=dev)](https://github.com/alexcolls/upc-tfm/actions/workflows/link-check.yml)

This repository contains the academic thesis documentation for the UPC Cybersecurity Master's TFM.

Quick links
- Thesis source: docs/thesis.md
- Build outputs locally: make pdf, make slides, make summary
- Replication instructions: replication/README.md

Abstract
The thesis presents WebSec, a unified CLI toolkit combining offensive security testing with defensive privacy tools, focusing on zero-configuration deployment and educational use. It integrates serverless monitoring, modular architecture, and ethical safeguards to improve operational efficiency and accessibility.

Build locally (Ubuntu)
```bash
sudo apt-get update && sudo apt-get install -y pandoc \
  texlive-latex-base texlive-latex-recommended texlive-latex-extra \
  texlive-fonts-recommended texlive-fonts-extra lmodern
make pdf     # thesis PDF -> build/thesis.pdf
make slides  # beamer slides -> build/slides.pdf
make summary # one-page summary -> build/summary.pdf
```

Citation
Please cite using CITATION.cff in this repository.

Structure
- docs/: Thesis source (Markdown), figures, LaTeX template, metadata, bibliography
- slides/: Presentation deck (Pandoc beamer)
- replication/: Reproducibility scripts and .env.sample
- .github/workflows/: CI to build PDFs, check links, and build releases

Release artefacts
- Tag (e.g., tfm-2025-final) and push; CI attaches build/thesis.pdf, build/slides.pdf, and build/summary.pdf to the GitHub Release.

License
- Documentation: CC BY 4.0 (see LICENSE)

Notes
- The software implementation (WebSec) lives in a separate repository and is referenced for replication.
