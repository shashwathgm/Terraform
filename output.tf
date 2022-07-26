output "resource_group" {
    description = "resource_group_name"
    value = "${azurerm_resource_group.resource1.name}"
}
output "storage_account_name" {
    description = "storage_account_name"
    value = "${azurerm_storage_account.storageaccount.name}"

}
output "storage_account_name" {
    description = "container_name"
    value = "${azurerm_storage_container.blob1.name}"

}



