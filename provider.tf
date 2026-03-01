terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>4.62.0"
        }
    }
    cloud {
    organization = "Yasim-Prod"
    workspaces {
      name = "terraform_azure"
    }
  }

    required_version = ">= 1.5.0"
}   
    
provider "azurerm" {
    # Azure credentials are supplied via environment variables:
    # ARM_SUBSCRIPTION_ID, ARM_TENANT_ID, ARM_CLIENT_ID, ARM_CLIENT_SECRET
    features {}
}