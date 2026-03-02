variable "subscription_id" {
  description = "Azure subscription ID (get via: az account show --query id -o tsv)"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Azure resource group (provided by sandbox - update after each lab cycle)"
  type        = string
}

variable "region" {
  description = "Azure region for resources"
  type        = string
}

variable "enviroment" {
    description = "The environment for the resources"
    type        = string
}