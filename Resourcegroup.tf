# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
resource "azurerm_resource_group" "example" {
  name     = "Nithin-Azure-Shared-rg"
  location = "centralus"

}
