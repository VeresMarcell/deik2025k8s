# README

### DE-IK Professional Days K8S Demo
Demo Application for Illustrating Basic Kubernetes Concepts
This is a simple demo application created to demonstrate fundamental Kubernetes concepts.
It consists of a Flask backend written in Python, and an Nginx server that hosts a static HTML page and acts as a reverse proxy.
Incoming traffic is handled by an nginx-ingress-controller.
By running the bootstrap.sh script located in the repository, the entire cluster—including the frontend, backend, and ingress—can be launched. It is vital that the bootstrap script is ran from the repository.

## Prerequisites:
- Docker ([Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)) - install from apt repository recommended, snap package will not work
- Kind ([Kind - Quick Start](https://kind.sigs.k8s.io/docs/user/quick-start/)) - linuxbrew install recommended 
- kubectl ([Install and Set Up kubectl on Linux](https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/)) - Install kubectl binary with curl on Linux recommended