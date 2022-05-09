Step-01: Introduction
Install Terraform CLI
Install Azure CLI
Install VS Code Editor
Install HashiCorp Terraform plugin for VS Code
Install Git Client
Image

Step-02: MACOS: Terraform Install
Download Terraform MAC
Install CLI
Unzip the package
# Copy binary zip file to a folder
mkdir /Users/<YOUR-USER>/Documents/terraform-install
COPY Package to "terraform-install" folder

# Unzip
unzip <PACKAGE-NAME>
unzip terraform_0.15.4_darwin_amd64.zip

# Copy terraform binary to /usr/local/bin
echo $PATH
mv terraform /usr/local/bin

# Verify Version
terraform version

# To Uninstall Terraform (NOT REQUIRED)
rm -rf /usr/local/bin/terraform
Step-03: MACOS: IDE for Terraform - VS Code Editor
Microsoft Visual Studio Code Editor
Hashicorp Terraform Plugin for VS Code
Configure Course Github Repository using VS Code Editor
Step-04: MACOS: Install Azure CLI
Azure CLI Install
Install Azure CLI - MAC
# Install XCode
brew update 
xcode-select --install
Observation: Verify images for reference in "image-reference" folder

# Sample Error (Without Xcode if we try az cli install it will through this error)
Error: python@3.8: the bottle needs the Apple Command Line Tools to be installed.
  You can install them, if desired, with:
    xcode-select --install


# AZ CLI Current Version (if installed)
az --version

# Install Azure CLI (if not installed)
brew update 
brew install azure-cli

# Upgrade az cli version
az --version
brew upgrade azure-cli 
[or]
az upgrade
az --version
Image

Image

Image

Image

Step-05: Terraform - Authenticating using the Azure CLI
Azure Provider: Authenticating using the Azure CLI
# Azure CLI Login
az login

# List Subscriptions
az account list

# Set Specific Subscription (if we have multiple subscriptions)
az account set --subscription="SUBSCRIPTION_ID"
Step-06: Install Git Client
Download Git Client
This is required when we are working with Terraform Modules
Step-07: WindowsOS: Terraform & Azure CLI Install
Step-07-01: Install Git Client
Download Git Client
This is required when we are working with Terraform Modules
Step-07-02: Install Azure CLI
Install Azure CLI
Step-05:Terraform - Authenticating using the Azure CLI is going to be same for WindowsOS too.
# Azure CLI Login
az login

# List Subscriptions
az account list

# Set Specific Subscription (if we have multiple subscriptions)
az account set --subscription="SUBSCRIPTION_ID"
Step-07-03: Install Terraform
Download Terraform
Install CLI
Unzip the package
Create new folder terraform-bins
Copy the terraform.exe to a terraformbins
Set PATH in windows
Step-07-04: Configure Course Git Repo
Course Git Repo
Shorten Course folder name to smaller one. Put it in C:\ Drive root path
Step-07-05: Install Visual Studio Code and Terraform Plugin
Microsoft Visual Studio Code Editor
Hashicorp Terraform Plugin for VS Code
Configure Course Github Repository using VS Code Editor
Step-07-06: WindowsOS: Long Path Issues for Terraform CLI
Windows10 Long File Name or Path
Microsoft fix
Our fix is to shorten our git repo names to see if that helps
Step-08: LinuxOS: Terraform & Azure CLI Install
Download Terraform
Linux OS - Terraform Install
Install Azure CLI
Step-05:Terraform - Authenticating using the Azure CLI is going to be same for LinuxOS too.
Course Git Repo
