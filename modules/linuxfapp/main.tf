resource "azurerm_linux_function_app" "f-app-linux" {
  name                       = var.lfappname
  resource_group_name        = var.lfapprg
  location                   = var.lfapplocation
  storage_account_name       = var.lfappsa
  storage_account_access_key = var.lfappsakey
  service_plan_id            = var.lfappspid 
 
  app_settings =  {
    API_HOST        = ""
    DSN             = ""
    ENV             = ""
    ORGANIZATION_ID = ""
  }  
  site_config  {
    container_registry_use_managed_identity = "true"

    application_stack  {
      docker  {
      registry_url = "https://ghcr.io"
      image_name = ""
      image_tag = ""
      registry_username = ""
      registry_password = " "
      }
    }     
  }  

}
