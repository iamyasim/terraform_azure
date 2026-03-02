output "storage_account_id" {
  description = "The ID of the storage account"
  value       = azurerm_storage_account.sa1.id
}

output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.sa1.name
}

output "storage_container_id" {
  description = "The ID of the storage container"
  value       = azurerm_storage_container.sc1.id
}

output "storage_container_name" {
  description = "The name of the storage container"
  value       = azurerm_storage_container.sc1.name
}
