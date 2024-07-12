# Install current latest release

## wget:

```bash
wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
```

## curl:

```bash
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
```

Install specific release

Use the install script to grab a specific release (via TAG environment variable):

## wget:

```bash
wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | TAG=v5.0.0 bash
```

## curl:

```bash
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | TAG=v5.0.0
```

## Quick Start

Install Docker Desktop -> https://www.docker.com/products/docker-desktop/

```bash
docker login
```

Create a cluster named mycluster with just a single server node:

```bash
k3d cluster create mycluster
```

Use the new cluster with kubectl, e.g.:

```bash
kubectl get nodes
```