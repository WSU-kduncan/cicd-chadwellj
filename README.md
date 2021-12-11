# Project 6

# Project Overview

- How to go about installing what is needed and their dependencies
- Building a container / image using a Dockerfile from an image
- Running the image 

# Part 1

- Began by cloning repo with "it clone git@github.com:WSU-kduncan/cicd-chadwellj.git"

- Following the guide I installed docker from "https://docs.docker.com/desktop/windows/install/"

- Created a Dockerfile that will be used to build image

- Additionally, used a docker pull command to grab an image 

- Used the commmand "docker build -t chadwelljProject6 ." to build container

- Next, I ran the image with "docker run -dp 80:80 --name projecttest chadwelljProject6"

- Can now view the project by navigating to "localhost"

# Part 2

- Created a DockerHub account and then created a new repository by selecting the "Create Repository" option in the top area of the app. While creating I made sure to make it public.

- Using "docker login" I logged into my Docker Hub through CLI 

- Through the repository I set two Github Secrets. These secrets were my Username and Password / access token 

- Configuring Workflow, I added by repo "chadwellj/project" into the template given. And ensured that it would push main branch.

# Part 3

- Login with "sudo docker login chadwellj (password / access token)"

- Pull with "sudo docker pull chadwellj/project:main"

- Run with "sudo docker run -dp 80:80 --name project6 chadwellj/project:main"