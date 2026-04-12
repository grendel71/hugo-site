---
title: "Resume"
description: "Brandon Lau"
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

**Homelab** — *Kubernetes, Proxmox VE, NixOS, Nix Flakes, FluxCD, Longhorn, ZFS, LVM, Bash, Linux*

- Designed and deployed 3-node K3s Kubernetes cluster on Proxmox VE, provisioning NixOS nodes declaratively via Nix Flakes as infrastructure as code for reproducible deployment
- Managed all node configs in Git-based GitOps workflow for declarative, version-controlled cluster state
- Utilized Traefik Ingress + Cloudflared Tunnel to securely expose services, Cert-Manager + Let's Encrypt for auto TLS, MetalLB, internal DNS for service discovery, and Kube-VIP for LB between control plane nodes
- Deployed Longhorn as distributed storage backend with replicated block/object storage and automatic failover; managed persistent storage with ZFS/LVM snapshot policies for data integrity
- Integrated SOPS + age encryption into FluxCD pipeline for secure, auditable secret delivery
- Used Github Actions to automate Node rebuilds to local binary cache

**Obsidian Notes Ingester** — *Python, Google Gemini API, Nix Flakes*

- Created Python script to import and organize handwritten notes into Obsidian Vault, utilizing Nix Flakes for reproducible environment
- Automated bulk file transfer and compression of libraries of 15+ PDFs using rsync and GhostScript, improving storage efficiency
- Implemented OCR using Google Gemini API to transcribe handwritten notes into Markdown/LaTeX for searchable and structured documentation

---

## Education

**Stevens Institute of Technology** \
*B.S. Computer Science* | May 2028 Expected

GPA: 3.85
- **Coursework:** Data Structures, Discrete Mathematics, Linear Algebra, Multivariable Calculus, Probability & Statistics, Fundamentals of Information Systems
