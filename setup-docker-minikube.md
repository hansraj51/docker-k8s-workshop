### Install Docker:

1. **Download Docker:**
   Go to the [official Docker website](https://www.docker.com/products/docker-desktop) and download Docker Desktop for your operating system.

2. **Install Docker:**
   Follow the installation instructions provided for your machine's operating system.

3. **Run Docker Desktop:**
   Once installed, start Docker Desktop app. It may take a few minutes to initialize.

4. **Verify Installation:**
   Open a terminal (or command prompt) and run the following command to verify that Docker is installed and running:
   ```
   docker --version
   ```


### Install Minikube:

3. **Install Minikube:**
   Follow the installation instructions (step 1 only)
   https://minikube.sigs.k8s.io/docs/start/

5. **Start Minikube:**
   Open a terminal (or command prompt) and run the following command to start Minikube:
   ```
   minikube start --driver=docker
   ```
   This command starts Minikube using the Docker driver. It may take a few minutes to download the necessary Docker images and start the Minikube cluster.

6. Verify Installation:
   ```
   kubectl cluster-info
   ```

7. Set Docker Environment Variables:
   If you're using Docker Desktop on Windows or macOS, you may need to set environment variables to enable Docker CLI to connect to Minikube's Docker daemon.
   ```
   eval $(minikube -p minikube docker-env)
   ```

8. Start Minikube:
   ```
   minikube start
   ```

9. Explore minikube dashboard:
   ```
   minikube dashboard
   ```
