output "storage_account_id" {
  description = "The ID of the storage account"
  value       = azurerm_storage_account.storage_account[*].id
}

output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.storage_account[*].name
}

# output "virtual_machine_name" {
#   description = "The name of the virtual machine"
#   value       = azurerm_virtual_machine.main.name
# }

# output "virtual_machine_id" {
#   description = "The ID of the virtual machine"
#   value       = azurerm_virtual_machine.main.id
# }

