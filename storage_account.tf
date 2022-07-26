resource "azurerm_storage_account" "storageaccount" {
    name="${var.storage}"
    resource_group="${var.resourcegroup}"
    location="${var.location}"
    account_tier="standard"
    account_replication_type = "LRS"
    allow_blob_public_access = true

}