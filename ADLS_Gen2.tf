resource "azurerm_storage_account" "Storageacc" {
  name                     = "adlsgen2nithinsharedrg" # Ensure this is globally unique and valid
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
  is_hns_enabled           = true
}