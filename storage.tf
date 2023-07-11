# provider "azurerm" {
#   features {}
# }

# resource "azurerm_resource_group" "rg2" {
#   name     = "shetty"
#   location = "westus"
# }

# resource "azurerm_storage_account" "storageaccount" {
#   count                 = 3
#   name                  = "texiostorage${count.index + 1}"
#   resource_group_name   = azurerm_resource_group.rg2.name
#   location              = azurerm_resource_group.rg2.location
#   account_tier          = "Standard"
#   account_replication_type = "LRS"
# }
