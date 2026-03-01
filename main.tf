resource "azurerm_resource_group" "rg1" {
    name = "RG1"
    location = "eastus"

    tags = {
        environment = var.enviroment
    }
}

resource "azurerm_storage_account" "sa1" {
    name = "yasimstorageac1"
    resource_group_name = azurerm_resource_group.rg1.name
    location = azurerm_resource_group.rg1.location
    account_tier = "Standard"
    account_replication_type = "LRS"

    tags = {
        environment = var.enviroment
    }
}

resource "azurerm_storage_container" "sc1" {
    name                  = "container1"
    storage_account_id    = azurerm_storage_account.sa1.id
    container_access_type = "private"
}