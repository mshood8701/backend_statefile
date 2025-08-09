resource "azurerm_storage_account" "odrive" {
  name                     = "storagedata2gb"
  resource_group_name      = azurerm_resource_group.session.name
  location                 = azurerm_resource_group.session.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    env  = "dev"
    team = "ops"
  }
}
