
resource "azurerm_storage_container" "blob1" { 
    name="${var.blobname}"
    storage_account_name = "${var.storage}"
    container_type = "blob"
}