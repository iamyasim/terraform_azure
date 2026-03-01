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
    # Credentials should be supplied via environment variables or a shared configuration
    # - AZURE_SUBSCRIPTION_ID, AZURE_TENANT_ID, AZURE_CLIENT_ID, AZURE_CLIENT_SECRET
    # or by using Managed Identity / Azure CLI login.
    # Hard‑coding secrets in source control is unsafe and triggers push protection.
    features {}
}