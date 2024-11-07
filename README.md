

![Screenshot 2024-09-18 115109](https://github.com/user-attachments/assets/8494e149-61a4-4d5f-9a50-048b9dd17e64)

## Introduction
### AWS CICD Pipeline: Deploy Application on EC2 with AWS Code Pipeline
In this tutorial, we will learn how to create a CI/CD pipeline using AWS CodePipeline, CodeBuild and CodeDeploy that will automate our build and deploy process.

## Table of Contents:

1. [scripts](#scripts)
2. [appspec](#appspec)
3. [buildspec](#buildspec)
4. [Dockerfile](#Dockerfile)
5. [Application Code](#ApplicationCode)


## scripts
The `scripts` directory contains the start_container.sh and stop_container.sh that will be use to start and stop our container application

## appspec
The `appspec` yaml file in AWS CodeDeploy defines the deployment instructions for the application. It specifies how CodeDeploy should handle the lifecycle of the application during the deployment process.

## buildspec
The `buildspec` yaml file is used by AWS CodeBuild to define the build process for the application. It outlines the steps that CodeBuild should follow to build the application image and push to DockerHub registery.

## Dockerfile
The `Dockerfile` is a text file that contains instructions for building a Docker image for the application.

## Application Code
The `Application Code` is the source code for the application that we want to deploy to the EC2

## Project Details
🛠️ **Tools Explored:**
- AWS CodePipeline
- AWS CodeBuild
- AWS CodeDeploy
- Docker
- EC2

## Getting Started
To get started with this project, refer to our [comprehensive guide](https://medium.com/@www.gyenoch/aws-cicd-pipeline-deploy-application-on-ec2-with-aws-code-pipeline-c93dbc283679) that walks you through infrastructure provisioning, CI/CD pipeline configuration and more.

## Contributing
We welcome contributions! If you have ideas for enhancements or find any issues, please open a pull request or file an issue.

Happy Coding! 🚀

![Screenshot 2024-09-19 084516](https://github.com/user-attachments/assets/1ecfb732-baf9-40fb-97e3-e708ad1ad8ac)
