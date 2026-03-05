terraform {
  backend "azurerm" {
    resource_group_name  = "user-zsxtlfosqufy"
    storage_account_name = "tfstate29253"
    container_name       = "tfstate"
    key                  = "terraform1.tfstate"
  }

  #   cloud {
  #   organization = "Yasim-Prod"
  #   workspaces {
  #     name = "terraform_azure"
  #   }
  # }

  # backend "local" {}

}   