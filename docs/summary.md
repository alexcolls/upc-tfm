# Defense Summary (One Page)

## Abstract (Condensed)
WebSec is a unified CLI toolkit that combines offensive web security testing with defensive privacy protections. It lowers setup friction via zero-configuration defaults, integrates serverless monitoring, and embeds ethical/legal safeguards for academic and professional use.

## Key Contributions
- Unified architecture: offensive + privacy modules with consistent CLI UX
- Zero-config operation with free-tier defaults
- Serverless URL monitoring (AWS Lambda + SQS)
- Ethics-by-design (authorization prompts, logging, guidance)
- Reproducibility pipeline (replication/)

## Architecture (Overview)
- CLI (presentation) → Services (ping, clone, rate-limit, login) → Data (config/logs)
- Privacy tools via git submodules; serverless integration for monitoring

## Evaluation (Highlights)
- Setup time ↓ ~95% vs. multi-tool baselines
- Task completion time ↓ ~60% (reduced tool switching)
- URL monitoring: cold 850ms; warm 120ms; negligible cost at scale
- Usability: error rate ↓ ~68%; proficiency ↑ ~75% faster for new users

## Ethics & Legal
- Use only with explicit written authorization
- Responsible disclosure workflow documented
- GDPR/CCPA-aligned privacy handling

## How to Reproduce
- See replication/ (env-driven, uses existing project scripts only)
- Build thesis PDF: `make pdf` (see README)

## Contact
- Author: Alex Colls Outumuro — GitHub: @alexcolls
