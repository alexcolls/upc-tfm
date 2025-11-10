% Slides deck (Pandoc beamer)
% WebSec: Unified CLI Security Testing & Privacy Toolkit
% Alex Colls Outumuro — UPC (DAC), 2024–2025
% 

# Problem & Objective

- Fragmented tooling: multiple UIs, configs, and reporting formats
- High setup cost; poor fit for education and rapid assessments
- Privacy vs. security disconnect

Objective: A unified CLI toolkit integrating offensive testing and privacy protection with zero-config defaults and ethical safeguards.

# Architecture Overview

- CLI (menus, legal prompts)
- Services: ping, clone, rate-limit (D2), login testing
- Privacy: VPN, GPS, temp mail via submodules
- Serverless: AWS Lambda + SQS for URL monitoring

# Development & Security-by-Design

- Agile sprints; modular services; Poetry-managed deps
- Threat modeling (STRIDE), input validation, secure error handling
- Logging/audit trail; responsible disclosure framework

# Core Capabilities

- URL ping: availability, latency, SSL/TLS basics
- Site cloning: HTML/CSS/JS and assets for offline analysis
- Rate limiting (D2): request randomization and block detection
- Login testing: form discovery, CSRF/session handling (ethical use)

# Results (Selected)

- Setup time: −95% vs. baseline multi-tool stacks
- Task time: −60% (less context switching)
- Lambda: 850ms cold / 120ms warm; negligible cost at scale
- Usability: errors −68%, proficiency +75% faster (student cohort)

# Ethics & Legal

- Explicit authorization required (interactive confirmation)
- Responsible disclosure; GDPR/CCPA alignment
- Documentation and audit-ready logging

# Reproducibility & Demo

- replication/reproduce.sh (env-driven, absolute paths)
- Uses existing project scripts only (no examples)
- Make targets: `make pdf`, (optional) `make slides`, `make summary`

# Future Work

- Windows support; API security specialization
- Network scanning integration; AI-assisted test generation
- Kubernetes/multi-tenant deployments

# Thank You

- Repo (docs): github.com/alexcolls/upc-tfm
- Implementation: github.com/alexcolls/websec
- Contact: @alexcolls
