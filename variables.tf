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

variable "client_id" {
  description = "Azure service principal client ID (get via: az ad sp show --id <SP_NAME> --query appId -o tsv)"
  type        = string
}

variable "client_secret" {
  description = "Azure service principal client secret (get via: az ad sp credential reset --name <SP_NAME> --query password -o tsv)"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant ID (get via: az account show --query tenantId -o tsv)"
  type        = string
}

variable "stg_ac_count" {
  description = "Number of storage accounts to create"
  type        = number
  default     = 1
}