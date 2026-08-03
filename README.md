# Enterprise AWS Platform with GitOps, Terraform, Kubernetes, Monitoring & Disaster Recovery

> A production-style cloud platform built using AWS and modern DevOps practices to demonstrate Infrastructure as Code, Kubernetes, GitOps, CI/CD, Observability, Automation, and Disaster Recovery.

---

## Project Overview

This project simulates how a real engineering team would build and manage cloud infrastructure for a production application.

Instead of focusing on individual tools, this repository demonstrates how modern DevOps technologies work together to provision, deploy, monitor, automate, and recover enterprise workloads on AWS.

The project is being developed phase-by-phase following production engineering practices, with documentation maintained throughout the development lifecycle.

---

## Project Goals

- Build reusable Infrastructure as Code using Terraform
- Provision production-ready AWS infrastructure
- Deploy and manage Amazon EKS
- Implement secure GitHub Actions CI/CD using OIDC
- Adopt GitOps using ArgoCD
- Package applications with Helm
- Deploy a sample Flask application
- Implement centralized monitoring and logging
- Automate AWS operations using Python and boto3
- Demonstrate disaster recovery and backup strategies
- Produce production-quality documentation

---

## Technology Stack

| Category | Technologies |
|----------|--------------|
| Cloud | AWS |
| Infrastructure as Code | Terraform |
| Containers | Docker |
| Container Orchestration | Kubernetes (Amazon EKS) |
| CI/CD | GitHub Actions |
| GitOps | ArgoCD |
| Package Management | Helm |
| Monitoring | Prometheus, Grafana |
| Logging | Loki |
| Automation | Python, boto3, Bash |
| Version Control | Git & GitHub |

---

## Planned Architecture

```text
GitHub
      │
GitHub Actions
      │
OIDC Authentication
      │
Terraform
      │
AWS
      │
VPC
      │
Amazon EKS
      │
Docker
      │
Helm
      │
ArgoCD
      │
GitOps
      │
Flask Application
      │
Load Balancer
      │
CloudWatch
      │
Prometheus
      │
Grafana
      │
Loki
      │
Python Automation
      │
Disaster Recovery
```

---

## Repository Structure

```text
enterprise-aws-platform/
├── .github/
├── terraform/
├── kubernetes/
├── monitoring/
├── python/
├── docs/
├── diagrams/
├── scripts/
├── assets/
├── README.md
├── LICENSE
└── .gitignore
```

---

## Development Roadmap

- [x] Repository initialization
- [x] Project structure
- [ ] Documentation
- [ ] Terraform backend
- [ ] Remote state
- [ ] Networking (VPC)
- [ ] IAM
- [ ] Amazon EKS
- [ ] Docker
- [ ] Helm
- [ ] GitHub Actions
- [ ] OIDC Authentication
- [ ] ArgoCD
- [ ] GitOps
- [ ] Monitoring
- [ ] Logging
- [ ] Python Automation
- [ ] Disaster Recovery
- [ ] Production Documentation

---

## Learning Objectives

This project is designed to strengthen practical skills in:

- AWS
- Infrastructure as Code
- Kubernetes
- Cloud Networking
- CI/CD
- GitOps
- Monitoring & Observability
- Security
- Disaster Recovery
- Automation
- Production Documentation

---

## Project Status

**Current Phase:** Phase 0 — Project Foundation

The repository structure and documentation are being established before provisioning any cloud infrastructure.

---

## License

This project is licensed under the MIT License.
