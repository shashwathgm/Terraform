terraform{
    required_version=>0.12
    required_providers {
        azurerm={
            source="hashicorp/azurerm"
            version=>1.20
        }
    }
}

provider "azurerm" {
    subscription_id= "d3baa446-668f-4546-9ddb-523933f084ae"
    client_id= "a7c4baf5-ff1c-4280-8b40-bb16a177bb6a"
    client_secret= "jWc8Q~BxSVqY6mxhtZo6bQWqA_CIATlMdzkFQc4d"
    tenant_id= "f3779dd8-ac70-4dd8-b326-97980777bdfa"
}

