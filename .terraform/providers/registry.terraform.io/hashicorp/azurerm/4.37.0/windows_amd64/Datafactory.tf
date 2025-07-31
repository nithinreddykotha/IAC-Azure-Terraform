resource "azurerm_data_factory" "example" {
  name                = "ADF-Nithin-Shared-rg"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  tags = {
    AppName = "Shared Azure Data Factory"
    AppOwner = "Nithin Kotha"
    Project = "Shared"
  }
}