# Docker Lab

## Building Docker images
- `docker build -f Dockerfile -t app:0.0.1 .`
- Confirm that docker image is created using `docker images`

## Push to remote Docker Hub repository 
- Tag docker image: `docker tag app:0.0.1 <registry/repository>:app`
- Push Docker image: 'docker push <registry/repository>:app` 
  Ex: `docker tag app:0.0.1 hansraj51/docker-k8s-workshop:app`   
      `docker push hansraj51/docker-k8s-workshop:app` 

## Run Docker container on appropriate port
- Use `docker run` command: `docker run -p 127.0.0.1:<machine-port>:<container-port>/tcp --name app <image_id>`
  Ex. `docker run -p 127.0.0.1:5000:5000/tcp --name app <image_id>`

## Get into Docker container 
- Find container using `docker ps` or `docker ps -a`  
- Use appropriate conatiner-id: `docker exec -it <container-id> bash`  
  Ex. `docker exec -it b9ffd6829c9b bash`

## Stop the running container  
- `docker stop <container-id>`

## Remove the Docker image you created
- `docker rmi <image-id>`

# Kubernetes Lab

Note: Minikube's container registry is accessible at localhost:5000/

## Create a K8s pod
- Use kubectl create command: kubectl create -f <file-name>
  Ex. `kubectl create -f app.yml`

## Check the status of the pod
- `kubectl get pods`

## Access the application from the pod
- Use `kubectl exec -it <pod-name> <choice-of-shell>`
  Ex. `kubectl exec -it app3 bash`

## Access the application from outside the cluster
- Use `kubectl port forward <machine-port>:<container-port>`
  Ex. `kubectl port-forward app 9000:5000`

## Delete the pod
- `kubectl delete pod <pod-name>`
