## Explain the following components of Kubernetes architectur
- **Master Node**
- **Worker Node**
- **Kube-Apiserver**
- **ETCD cluster**
- **Kubelet**
- **Kube-Scheduler**
- **Kube-proxy**

## Review manifests folder
Review the YAML files in the manifests folder for Kubernetes object definitions.

## Pre-requisites if using minikube:
- Run the following command to use the local container registry of minikube:
   `eval $(minikube docker-env)`
- Please note, the command `docker images` will show different outputs since this is not the same registry as your local machine's registry.

## Create Docker image:
- Make changes to `app.py` and `Dockerfile`.
- Remove the port defined in `app.py` and `Dockerfile`.

## Create a K8s pod
- Use `pod.yml` to create a pod.

## Check the status of the pod
- Add a screenshot of the running pod.

## Access the application from the pod
- The application will be by default available on port 5000 from within the pod.

## Access the application from outside the cluster
- Use port forwarding to access the app from your local browser.

## Delete the pod
- Remove the pod from the Kubernetes cluster.


