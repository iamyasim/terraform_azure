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
  # Disable automatic resource provider registration when the service principal
  # does not have permission to register providers in the subscription.
  resource_provider_registrations = "none"
  features {}
}