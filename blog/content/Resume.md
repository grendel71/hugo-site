---
title: "Resume"
description: "Brandon Lau"
showDate: false
---
---

## Experience

**Stevens Student Managed Investment Fund** \
*Developer* | Jan 2025 – Present

- Maintained highly available Kubernetes cluster with 3 bare-metal and 3 AWS control plane nodes
- Built full observability and log aggregation infrastructure using VictoriaMetrics and VictoriaLogs, providing real-time visibility into cluster state, resource utilization, and pod-level logs across 10+ services
- Engineered cluster-wide backup and disaster recovery using Velero with dedicated SeaweedFS S3-compatible backend, enforcing daily backups with weekly retention reducing storage costs by 90%
- Migrated nodes to NixOS with Git-managed configs, SOPS-nix for secrets (k3s token, WireGuard keys), enabling fast reproducible provisioning

**Stevens Blueprint** — Hoboken, NJ\
*Developer* | Jan 2025 – Present

- Developed and maintained the HSDS Transformer, a tool that converts social service resource data into the Human Services Data Specification (HSDS) format
- Implemented command-line utilities to automate generation of mapping files, facilitating consistent conversions and reducing overhead for users
- Built reverse transformation tool to convert HSDS output back to source format, enabling validation of mapping schema and data integrity

---

## Projects

**Homelab**: Personal homelab running virtualized k3s cluster on Proxmox VE, used to learn about Linux, Kubernetes and much more \
[See More]( {{%relref "./projects/homelab"%}} )

**me.grendel71.net**: Personal site built with Hugo, S3, Github CI \
[See More]( {{%relref "./projects/website"%}} )

**Obsidian Ingester**: Utilized Gemini Api and Python to automate bulk file transfer of handwritten pdfs using rsync and ghostscript, as well as OCR to transcribe into Markdown/ Latex in Obsidian Vault.

## Education

**Stevens Institute of Technology** \
*B.S. Computer Science* | May 2028 Expected

GPA: 3.85
- **Coursework:** Data Structures, Discrete Mathematics, Linear Algebra, Multivariable Calculus, Probability & Statistics, Fundamentals of Information Systems
