# AASTeX v7.0.1 Template

American Astronomical Society (AAS) LaTeX template for manuscript preparation,
based on AASTeX v7.0.1 (released May 2025).

## Quick Start

```bash
# Build Docker image
make docker-build

# Compile your manuscript
make compile
```

Or compile directly with Tectonic:

```bash
tectonic main.tex
```

## Files

- `main.tex` — Clean user template, ready for your manuscript
- `aastex701.cls` — AASTeX v7.0.1 class file
- `aasjournalv7.bst` — AAS Journal bibliography style
- `aastex701-sample.bib` — Sample bibliography file
- `aastex701-sample.tex` — Full official sample with examples
- `Dockerfile` — Tectonic-based Docker build environment
- `Makefile` — Build automation

## Key Changes in v7

- No longer depends on REVTeX
- Email address required for each author
- New `modern` style option (Daniel Foreman-Mackey & David Hogg design)
- ORCID support with clickable icons

## Documentation

- [AASTeX Official Page](https://journals.aas.org/aastex-package-for-manuscript-preparation/)
- [v7 Revision History](https://journals.aas.org/v7-revision-history/)
- Help: aastex-help@aas.org
