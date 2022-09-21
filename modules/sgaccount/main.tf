resource "azurerm_storage_account" "f-app-sgacc" {
  name                     = var.sgacname
  resource_group_name      = var.sgacrg
  location                 = var.sgaclocation
  account_tier             = var.sgactier
  account_replication_type = var.sgactype 
}