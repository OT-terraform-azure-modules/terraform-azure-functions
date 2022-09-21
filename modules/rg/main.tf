resource "azurerm_resource_group" "f-app-rg" {
  name     = var.rgname
  location = var.rglocation
}