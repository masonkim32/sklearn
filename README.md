# sklearn

[![CircleCI](https://circleci.com/gh/masonkim32/sklearn.svg?style=svg)](https://circleci.com/gh/masonkim32/sklearn)


## Summary
This is Udacity project for Microservices at Scale using AWS &amp; Kubernetes.

sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site.

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

## Files
* app.py: Flask app file
* requirements.txt: python modules the app needed
* Dockerfile: The document which contains commands to assemble the docker image
* Makefile: The set of operations to build "sklearn" application
* run_docker.sh: Bash script to build and run the "sklearn" application docker image
* upload_docker.sh: Bash script to puch "slkearn" docker image
* run_kubernetes.sh: Bash script to run "sklearn" docker Hub container with kubernetes
* docker_out.txt: The result of run_docker.sh script.
* kubenetes_out.txt: The result of run_kubenetetes.sh script.