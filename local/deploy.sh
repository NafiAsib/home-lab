#!/bin/bash

# Deploy Kubernetes manifests with environment variable substitution
# Usage: ./deploy.sh [file.yml] or ./deploy.sh (to deploy all)

set -e

# Check if .env file exists
if [ ! -f ".env" ]; then
    echo "Error: .env file not found!"
    echo "Please copy .env.example to .env and fill in your values:"
    echo "  cp .env.example .env"
    exit 1
fi

# Load environment variables
export $(grep -v '^#' .env | xargs)

# Function to deploy a single file
deploy_file() {
    local file=$1
    echo "🚀 Deploying $file..."
    envsubst < "$file" | kubectl apply -f -
}

# If a specific file is provided, deploy it
if [ $# -eq 1 ]; then
    if [ ! -f "$1" ]; then
        echo "Error: File $1 not found!"
        exit 1
    fi
    deploy_file "$1"
fi

echo "Deployment complete!"
