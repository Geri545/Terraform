terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}

resource "azurerm_resource_group" "example" {
  name     = "RG_AVX_AUTOMATION_JANKINS"
  location = "West Europe"
}
