---
title: "Homelab"
categories: ["Projects"]
summary: "Personal homelab used to learn about Linux, Kubernetes and more."
thumbnail: "feature.jpeg"
showDate: false
---
# Introduction
I began using Linux in mid 2018-2019 using an old office computer to host simple utilities such as network attached storage and media sharing utilities such as Jellyfin. Over time it has grown with whatever old technology I could get my hands on. 

Currently, I operate a 6 node Kubernetes (Talos) cluster with 4 baremetal nodes and 2 nodes provisioned under Proxmox VE

# Topology
## Kubernetes
Most services are run on the Kubernetes Cluster managed via FluxCD. Main services include: Vaultwarden, Nextcloud, Authentik OIDC, Immich, QBittorrent, 
Jellyfin, Caddy, Github ARC (Actions Runner Controller), Open-WebUI

Infra: MetalLB, Traefik, Envoy-Gateway, Cloudflared, Cert-Manager, Nvidia Operator, Rook Ceph
## Storage
In Cluster: Ceph x3 replicated block storage, each worker node has OSD ~(512gb-1tb), also used as S3 object store for services that require it

Out of Cluster: TrueNas Scale node connected to backplane with 4x4tb SAS drives running in ZFS mirrored mode, 2x4tb SATA drives (mirrored) for S3 (seaweedfs) storage and as target for local backups, imaging





# Future Planning
I hope to improve my setup as I learn more and have more time. Key considerations:
- Terraform for automated node provisioning
- Learn more about Talos
- Monitoring and observability / automated notifications in case of error
- IP-KVM
