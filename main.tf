module "provider" {
    source = .\terraform\module\provider
    }


module "resource_module" {
    source = .\terraform\module\resource_group
    resourcegroup= var.resource_group
    location=var.location

}
module "storage_account" {
    source = .\terraform\module\storage_account
    storage= var.storage
    resourcegroup= var.resource_group
    location=var.location

}

module "container" {
    source = .\terraform\module\container
    blobname= var.blobname
    storage= var.storage
    

}