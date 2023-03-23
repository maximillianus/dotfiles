# This is setup script for brand new mac computer

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Essential cli tools
brew install jq
brew install yq
brew install bash # for newer bash version
brew install bash-completion
brew install ncdu # diskspace checker
brew install bat # colorful cat
brew install gping # Graph-based ping
brew install watch # To watch process
brew install fswatch # To watch folder
brew install git

# Programs
brew install node
brew install nvm

# AWS

## AWS CLI
### Install
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /

### Check
which aws
aws --version

### Setup
aws configure set aws_access_key_id default_access_key
aws configure set aws_secret_access_key default_secret_key
aws configure set default.region ap-southeast-1


## AWS CDK
npm install -g aws-cdk # check if global installation is best practice
cdk --version

## AWS CDK Terraform
npm install --global cdktf-cli@latest
cdktf --version

## AWS SAM

# Docker & Kubernetes

## Docker
brew install homebrew/cask/docker
docker version
brew install docker-completion
brew install docker-compose-completion
brew install docker-machine-completion

## Kubectl
brew install kubectl

## Eksctl
brew upgrade eksctl && { brew link --overwrite eksctl; } || { brew tap weaveworks/tap; brew install weaveworks/tap/eksctl; }
eksctl version

## Helm
brew install helm
helm version --short

## Copilot (?)


