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
    subscription_id = var.azure_subscription_id
    tenant_id       = var.azure_tenant_id
    client_id       = var.azure_client_id
    # client_secret is set via ARM_CLIENT_SECRET environment variable in HCP Terraform
    features {}
}