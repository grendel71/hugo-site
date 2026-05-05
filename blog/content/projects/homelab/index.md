---
title: "Homelab"
categories: ["Projects"]
summary: "Personal homelab used to learn about Linux, Kubernetes and more."
thumbnail: "feature.jpeg"
showDate: false
---
# Introduction
I began using Linux in mid 2018-2019 using an old office computer to host simple utilities such as network attached storage and media sharing utilities such as Jellyfin. Over time it has grown with whatever old technology I could get my hands on. 

Currently, I operate a 3 node k3s cluster running under Proxmox VE, with nodes provisoned using Nix Flakes & NixOS anywhere. 

# Kubernetes
Almost all services are running on the K3s cluster with FluxCD. Currently, I use Cert Manager + Lets Encrypt for automatic tls, with Traefik and Cloudflare tunnel to expose services (planning to move to envoy gateway), MetallLB, and SOPS for secrets. 

Currently use Longhorn although intend to migrate to Rook Ceph for most services + NFS for larger volumes

# Future Planning
I hope to improve my setup as I learn more and have more time. Key considerations:
- Terraform to provision nodes, and also finish automating the build process for NixOS nodes using Github Actions
- Migrate to Talos (potentially)
- Migrate to Rook Ceph
- Monitoring and observability
