resource "azurerm_service_plan" "f-app-svp" {
  name                = var.svpname
  resource_group_name = var.svprg
  location            = var.svplocation
  os_type             = var.svpos
  sku_name            = var.svpsku
}