resource "azurerm_linux_function_app" "f-app-linux" {
  name                       = var.lfappname
  resource_group_name        = var.lfapprg
  location                   = var.lfapplocation
  storage_account_name       = var.lfappsa
  storage_account_access_key = var.lfappsakey
  service_plan_id            = var.lfappspid 

  site_config {}
}