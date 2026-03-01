variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "user-xsfqtwwchxum"
}

variable "region" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus"
}

variable "enviroment" {
    description = "The environment for the resources"
    type        = string
    default     = "dev"
  }