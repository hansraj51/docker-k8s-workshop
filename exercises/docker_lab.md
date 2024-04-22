## Explain the various Docker components

- **Docker registry**
- **Docker images** 
- **Docker containers**
- **Docker repository**

## Explain the difference between Docker registry and Docker repository

- **Docker registry** 
- **Docker repository** 

## Building Docker images
- Review `app.py` and `Dockerfile`.
- Build Docker images using the Dockerfile.
- Add a screenshot of the Docker image that was created.

## Push to remote Docker Hub repository
- Tag the Docker image that was created.
- Push the tagged Docker image to Docker Hub.
- Add a screenshot of the pushed Docker image in Docker Hub.

## Explain port forwarding. Why is port forwarding needed?
Port forwarding allows network traffic to be redirected from one port on a host to another port on a different host or container. It is needed in Docker to expose container ports to the host machine or to the outside world.

## Run Docker container on appropriate port
- Run the Docker image created.
- Try to access the application on the browser on localhost (`localhost:<port>/` and `localhost:<port>/hello/`).
- Add a screenshot of the output from the browser.

## Get into Docker container
- Exec into the Docker container.
- Refer to Dockerfile, check the working directory, review the files copied into the container.
- Use `curl` to access the application from the container.
- Add screenshots of output.

## Stop the running container
- Stop the running Docker container.

## Remove the Docker image you created
- Remove the Docker image from the local Docker environment.
