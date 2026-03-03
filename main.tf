# Reference existing resource group (do not manage/create/destroy)
data "azurerm_resource_group" "rg1" {
    name = var.resource_group_name
}

resource "random_string" "storage_account_suffix" {
  length  = 4
  lower   = true
  numeric = true
  special = false
  upper   = false
}

resource "azurerm_storage_account" "storage_account" {
    name                     = "storageac${random_string.storage_account_suffix.result}"
    resource_group_name      = data.azurerm_resource_group.rg1.name
    location                 = data.azurerm_resource_group.rg1.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
    count                    = var.stg_ac_count
    account_kind             = "StorageV2"
}