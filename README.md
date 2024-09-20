[![LinkedIn](https://img.shields.io/badge/Connect%20with%20me%20on-LinkedIn-blue.svg)](https://www.linkedin.com/in/gyenoch/)
[![Medium](https://img.shields.io/badge/Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@www.gyenoch)

![Screenshot 2024-09-18 115109](https://github.com/user-attachments/assets/8494e149-61a4-4d5f-9a50-048b9dd17e64)

## Introduction
### AWS CICD Pipeline: Deploy Application on EC2 with AWS Code Pipeline
In this tutorial, we will learn how to create a CI/CD pipeline using AWS CodePipeline, CodeBuild and CodeDeploy that will automate our build and deploy process.

## Table of Contents:

1. [scripts](#scripts)
2. [appspec](#appspec)
3. [buildspec](#buildspec)
4. [Dockerfile](#Dockerfile)
   - 4.1 [Containerizing Applications with Docker](#containerizing-applications-with-docker)
   - 4.2 [Writing Kubernetes Deployment YAMLs](#writing-kubernetes-deployment-yamls)
   - 4.3 [Deploying Applications to EKS: Step-by-step Guide](#deploying-applications-to-eks-step-by-step-guide)


## scripts
The `scripts` directory contains the start_container.sh and stop_container.sh that will be use to start and stop our container application

## appspec
The `appspec` yaml file in AWS CodeDeploy defines the deployment instructions for the application. It specifies how CodeDeploy should handle the lifecycle of the application during the deployment process.

## buildspec
The `buildspec` yaml file is used by AWS CodeBuild to define the build process for the application. It outlines the steps that CodeBuild should follow to build the application image and push to DockerHub registery.

## Dockerfile
The `Dockerfile` is a text file that contains instructions for building a Docker image for the application.