# Reference existing resource group (do not manage/create/destroy)
data "azurerm_resource_group" "rg1" {
  name = var.resource_group_name
}