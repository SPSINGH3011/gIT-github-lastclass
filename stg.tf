resource "azurerm_storage_account" "example" {
depends_on = [ azurerm_resource_group.satya ]
  name                     = "storageaccounsatya"
  resource_group_name      = "satya-rg"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}