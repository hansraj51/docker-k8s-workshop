## 1. Explain the following components of Kubernetes architectur
- **Master Node**
- **Worker Node**
- **Kube-Apiserver**
- **ETCD cluster**
- **Kubelet**
- **Kube-Scheduler**
- **Kube-proxy**

## 2. Review manifests folder
Review the YAML files in the manifests folder for Kubernetes object definitions.

## 3. Pre-requisites if using minikube:
- Run the following command to use the local container registry of minikube:
   `eval $(minikube docker-env)`
- Please note, the command `docker images` will show different outputs since this is not the same registry as your local machine's registry.
- Use  `eval $(minikube docker-env -u)` to switch back to local machine's registry if needed. You can use these commands as per need. 

## 4. Create Docker image:
- Make changes to `app.py` and `Dockerfile`.
- Remove the port defined in `app.py` and `Dockerfile`.

## 5. Create a K8s pod
- Use `pod.yml` to create a pod.

## 6. Check the status of the pod
- Add a screenshot of the running pod.

## 7. Access the application from the pod
- The application will be by default available on port 5000 from within the pod.

## 8. Access the application from outside the cluster
- Use port forwarding to access the app from your local browser.

## 9. Delete the pod
- Remove the pod from the Kubernetes cluster.


