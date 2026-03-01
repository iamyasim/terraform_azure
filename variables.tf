variable "azure_subscription_id" {
  description = "Azure subscription ID"
  type        = string
  sensitive   = false
}

variable "azure_tenant_id" {
  description = "Azure tenant ID"
  type        = string
  sensitive   = false
}

variable "azure_client_id" {
  description = "Azure client ID (service principal app ID)"
  type        = string
  sensitive   = false
}

variable "azure_client_secret" {
  description = "Azure client secret (service principal password)"
  type        = string
  sensitive   = true
}

variable "enviroment" {
    description = "The environment for the resources"
    type        = string
    default     = "dev"
  }