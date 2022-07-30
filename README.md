[![CircleCI](https://circleci.com/gh/Divine4212/Udacity-Project-4.svg?style=svg&0cb32398d0cd4e0dbe3d6744e1cd27300c7f2dd5)](https://circleci.com/gh/circleci/circleci-docs)

### Project Tasks

in this project, the goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project, this processes will be carried out:
1 Test project code using linting
2 Complete a Dockerfile to containerize this application
3 Deploy containerized application using Docker and make a prediction
4 Improve the log statements in the source code for this application
5 Configure Kubernetes and create a Kubernetes cluster
6 Deploy a container using Kubernetes and make a prediction
7 Upload a complete Github repo with CircleCI to indicate that the code has been tested

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

1 Setup and Configure Docker locally
* Install docker [refer to link - https://docs.docker.com/engine/install/ubuntu/ for reference].
* Run ./run_docker.sh after configuration.
* Run docker ps [this is to check if docker is running].
* Run ./make_prediction.sh on another terminal to make prediction.
* copy/paste the logging info at terminal to output_txt_files/docker_out.txt

2 Setup and Configure Kubernetes locally
* Install Minikube refer to link - https://minikube.sigs.k8s.io/docs/start/ for reference].
* Run ./run_kubernetes.sh after configuration
* Run ./make_prediction.sh on another terminal to make prediction.
* copy/paste the logging info at terminal to output_txt_files/docker_out.txt

3 Delete Cluster
* If you want to delete the kubernetes cluster just run this command 'minikube delete'. 
* You can also stop the kubernetes cluster with this command 'minikube stop'.

4 CircleCI Integration
* Create a CircleCI Account (use your Github account for a better integration)
* Create a config.yml file
* Add a status badge using this template: [![<github_username>](https://circleci.com/gh/<github_username>/<repository>.svg?style=svg)](https://circleci.com/gh/<github_username>/<repository>) replace <github_username> and <repository> with your data. e.g: [![danilobrinu](https://circleci.com/gh/danilobrinu/udacity-cloud-devops-engineer-project-4.svg?style=svg)](https://circleci.com/gh/danilobrinu/udacity-cloud-devops-engineer-project-4)
* paste the link on top of the readme file.


