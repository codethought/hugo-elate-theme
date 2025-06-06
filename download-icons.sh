#!/bin/bash
# Script to download tech icons for website

# Create directory for icons
mkdir -p static/images/tech

# Download AWS icon
echo "Downloading AWS icon..."
curl -s -o "static/images/tech/aws.svg" "https://www.svgrepo.com/download/448266/aws.svg"
echo "Downloaded AWS icon"

# Download Python icon
echo "Downloading Python icon..."
curl -s -o "static/images/tech/python.svg" "https://www.svgrepo.com/download/452091/python.svg"
echo "Downloaded Python icon"

# Download Kubernetes icon
echo "Downloading Kubernetes icon..."
curl -s -o "static/images/tech/kubernetes.svg" "https://www.svgrepo.com/download/448233/kubernetes.svg"
echo "Downloaded Kubernetes icon"

# Download Docker icon
echo "Downloading Docker icon..."
curl -s -o "static/images/tech/docker.svg" "https://www.svgrepo.com/download/448221/docker.svg"
echo "Downloaded Docker icon"

# Download Docker Compose icon
echo "Downloading Docker Compose icon..."
curl -s -o "static/images/tech/docker-compose.svg" "https://www.svgrepo.com/download/354926/docker-compose.svg"
echo "Downloaded Docker Compose icon"

# Download Java icon
echo "Downloading Java icon..."
curl -s -o "static/images/tech/java.svg" "https://www.svgrepo.com/download/184143/java.svg"
echo "Downloaded Java icon"

# Download Spring icon
echo "Downloading Spring icon..."
curl -s -o "static/images/tech/spring.svg" "https://www.svgrepo.com/download/354380/spring-icon.svg"
echo "Downloaded Spring icon"

# Download PyTorch icon
echo "Downloading PyTorch icon..."
curl -s -o "static/images/tech/pytorch.svg" "https://www.svgrepo.com/download/354240/pytorch.svg"
echo "Downloaded PyTorch icon"

# Download JavaScript icon
echo "Downloading JavaScript icon..."
curl -s -o "static/images/tech/javascript.svg" "https://www.svgrepo.com/download/452045/js.svg"
echo "Downloaded JavaScript icon"

# Download React icon
echo "Downloading React icon..."
curl -s -o "static/images/tech/react.svg" "https://www.svgrepo.com/download/452092/react.svg"
echo "Downloaded React icon"

# Download Terraform icon
echo "Downloading Terraform icon..."
curl -s -o "static/images/tech/terraform.svg" "https://www.svgrepo.com/download/354447/terraform-icon.svg"
echo "Downloaded Terraform icon"

# Download GitHub icon
echo "Downloading GitHub icon..."
curl -s -o "static/images/tech/github.svg" "https://www.svgrepo.com/download/452234/github.svg"
echo "Downloaded GitHub icon"

# Download GitLab icon
echo "Downloading GitLab icon..."
curl -s -o "static/images/tech/gitlab.svg" "https://www.svgrepo.com/download/452235/gitlab.svg"
echo "Downloaded GitLab icon"

# Download macOS icon
echo "Downloading macOS icon..."
curl -s -o "static/images/tech/macos.svg" "https://www.svgrepo.com/download/473705/macos.svg"
echo "Downloaded macOS icon"

# Download Linux icon
echo "Downloading Linux icon..."
curl -s -o "static/images/tech/linux.svg" "https://www.svgrepo.com/download/452054/linux.svg"
echo "Downloaded Linux icon"

echo "All icons downloaded successfully!"