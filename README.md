# hello-kube
What's good, Kube!

A playground for launching Kube deployments.

## Local Setup for 11ty
See [this doc](https://www.11ty.dev/docs/getting-started/) for setup instructions on installing/running 11ty!

## Running Application Locally via Docker Run
1. Build the image from the `app/` directory with `docker build -t hello-kube .`
2. Launch the web app with `docker run -p 8080:8080 hello-kube`

## Starting a Local Cluster and Running via Kube Pod
1. Start a local cluster with `minikube start`
2. Execute `eval $(minikube docker-env)` to point the Docker build to the Minikube daemon (enables `imagePullPolicy` to `never`)
3. Run `kubectl apply -f hello_kube_service.yaml`
4. Check `kubectl get pods` then run `kubectl logs {pod name}` to ensure the container started successfully.
5. Run `minikube service hello-kube --url`, paste the output into browser to access static site.

## Deploying to AWS
coming soon to dvd
