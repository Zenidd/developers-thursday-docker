# Developers Thursday Docker

## Introduction
Welcome to the **Developers Thursday Docker** repository! This repository contains materials for an introductory session on Docker, including a PowerPoint presentation and example files for a simple Docker-based demo.

## Repository Contents
- **Presentation:** An introductory PowerPoint [presentation](https://docs.google.com/presentation/d/19BYhQKMo6rfm0i28-v8glnPSnAk39O1f8Y2CSL1VbbU/edit?usp=sharing) covering key Docker concepts.
- **Demo Files:** A simple web project that demonstrates how to containerize an Apache server with a static HTML page.
- **Dockerfile:** Instructions to build and run the demo application inside a Docker container.

## What You Will Learn
1. What is Docker?
2. Virtual Machines vs. Containers
3. Dockerfile Basics
4. Creating Docker Images
5. Running Containers
6. Hands-on Demo: Running an Apache server in a container
7. Q&A Session

## Getting Started
To follow along with the demo, ensure you have Docker installed on your system. You can download Docker from [Docker's official website](https://www.docker.com/).

### Running the Demo
1. Clone this repository:
   ```sh
   git clone https://github.com/your-username/developers-thursday-docker.git
   cd developers-thursday-docker
   ```
2. Build the Docker image:
   ```sh
    docker build -t developers-thursday .
   ```
3. Run the container:
   ```sh
    docker run -d -p 8080:80 developers-thursday
   ```
4. Check running containers:
   ```sh
    docker ps
   ```