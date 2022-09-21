output "sgacname" {
  value = azurerm_storage_account.f-app-sgacc.name 
}

output "sgaccpkey" {
  value = azurerm_storage_account.f-app-sgacc.primary_access_key
}