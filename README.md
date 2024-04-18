<p align="center">
  <img src="image.png" alt="DevOps CI/CD">
</p>

# DevOps - Continuous Integration and Continuous Deployment (CI/CD) with AWS and Kubernetes

**DevOps BookInfo** on Continuous Integration and Continuous Deployment (CI/CD) with AWS and Kubernetes! 

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Prerequisites](#prerequisites)
- [Agenda](#agenda)
- [Stack](#stack)

## Introduction

**Continuous Integration and Continuous Deployment (CI/CD)** have become essential practices to ensure smooth, efficient, and reliable software delivery. CI/CD enables development teams to automate the build, testing, and deployment processes, resulting in faster feedback loops and more frequent releases with fewer errors.

This repo is designed for setting up CI/CD pipelines using a powerful stack consisting of **GitHub Actions, AWS (Amazon Web Services), EKS (Amazon Elastic Kubernetes Service), ArgoCD, Terraform, ECR (Amazon Elastic Container Registry), Grafana, and Prometheus**. 

## Getting Started

To get started, follow these steps:

1. **Clone this repository** to your local machine.
2. Review the **[Agenda](#agenda)** to understand the topics covered.
3. Ensure you have all the **[prerequisites](#prerequisites)** installed and set up on your system.
4. Follow the step-by-step instructions provided in the **workshop documentation** to implement CI/CD pipelines for sample projects.

## Prerequisites

You should have the following prerequisites installed and configured on your local machine:

- Git
- Docker
- Any modern code editor (e.g., Visual Studio Code, Sublime Text, etc.)
- A GitHub account
- An AWS account with administrative privileges

## Agenda

Project covers the following topics:

1. Introduction to CI/CD and its benefits.
2. Setting up a version-controlled project with Git and GitHub Actions.
3. Building Docker containers and pushing them to ECR.
4. Writing unit tests and test automation.
5. Setting up Kubernetes with EKS.
6. Configuring ArgoCD for automated deployments.
7. Implementing Infrastructure as Code (IaC) with Terraform.
8. Monitoring applications with Grafana and Prometheus.


## Stack

The project utilizes as [Bookinfo](#https://istio.io/latest/docs/examples/bookinfo/) demo app as a foundation and the following technologies and tools:

- **GitHub Actions**: CI/CD platform integrated with GitHub for automating workflows.
- **AWS**: Cloud services provider for hosting applications and managing infrastructure.
- **EKS**: Amazon Elastic Kubernetes Service for deploying, managing, and scaling containerized applications.
- **ArgoCD**: Declarative GitOps continuous delivery tool for Kubernetes.
- **Terraform**: Infrastructure as Code (IaC) tool for provisioning and managing AWS resources.
- **ECR**: Amazon Elastic Container Registry for securely storing and managing Docker images.
- **Grafana**: Monitoring and visualization platform for metrics.
- **Prometheus**: Open-source monitoring and alerting toolkit.


Happy coding and deploying!
