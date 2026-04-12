---
title: "Blog"
categories: ["Projects"]
description: "Personal Website built with Hugo + Nix + Github Actions"
thumbnail: "feature.png"
showDate: false
---

Welcome! This blog is built with [Hugo](https://gohugo.io) and managed with [Nix](https://nixos.org).

When making this blog/website, my goal was for it to be as lightweight and responsive as possible, while also being easily maintainable and updatable.

Using Github Actions, when changes are made, the blog will automatically be rebuilt and sent to a local S3 bucket using the ARC Kubernetes runner.

Blog content is served via Caddy.
