terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>4.62.0"
        }
    }
  #   cloud {
  #   organization = "Yasim-Prod"
  #   workspaces {
  #     name = "terraform_azure"
  #   }
  # }

    required_version = ">= 1.5.0"
}   
    
provider "azurerm" {
  subscription_id                  = var.subscription_id
  resource_provider_registrations  = "none"
  features {}
}