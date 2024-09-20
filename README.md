[![LinkedIn](https://img.shields.io/badge/Connect%20with%20me%20on-LinkedIn-blue.svg)](https://www.linkedin.com/in/gyenoch/)
[![Medium](https://img.shields.io/badge/Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@www.gyenoch)

![Screenshot 2024-09-18 115109](https://github.com/user-attachments/assets/8494e149-61a4-4d5f-9a50-048b9dd17e64)

## Introduction
### AWS CICD Pipeline: Deploy Application on EC2 with AWS Code Pipeline
In this tutorial, we will learn how to create a CI/CD pipeline using AWS CodePipeline, CodeBuild and CodeDeploy that will automate our build and deploy process.

## Table of Contents:

1. [scripts](#scripts)
   - 1.1 [EKS vs. Self-Managed Kubernetes: Pros and Cons](#eks-vs-self-managed-kubernetes-pros-and-cons)

2. [Setting up your AWS Environment for EKS](#setting-up-your-aws-environment-for-eks)
   - 2.1 [Creating an AWS Account and Setting up IAM Users](#creating-an-aws-account-and-setting-up-iam-users)
   - 2.2 [Configuring the AWS CLI and kubectl](#configuring-the-aws-cli-and-kubectl)
   - 2.3 [Preparing Networking and Security Groups for EKS](#preparing-networking-and-security-groups-for-eks)

3. [Launching your First EKS Cluster](#launching-your-first-eks-cluster)
   - 3.1 [Using the EKS Console for Cluster Creation](#using-the-eks-console-for-cluster-creation)
   - 3.2 [Launching an EKS Cluster via AWS CLI](#launching-an-eks-cluster-via-aws-cli)
   - 3.3 [Authenticating with the EKS Cluster](#authenticating-with-the-eks-cluster)

4. [Deploying Applications on EKS](#deploying-applications-on-eks)
   - 4.1 [Containerizing Applications with Docker](#containerizing-applications-with-docker)
   - 4.2 [Writing Kubernetes Deployment YAMLs](#writing-kubernetes-deployment-yamls)
   - 4.3 [Deploying Applications to EKS: Step-by-step Guide](#deploying-applications-to-eks-step-by-step-guide)


## scripts
The `scripts` directory contains the start_container.sh and stop_container.sh that will be use to start and stop our container application