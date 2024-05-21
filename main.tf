provider "azurerm" {
features {}
client_id       = "eb47e2fa-9af1-4185-890e-bc6da0283744"
client_secret   = "Xpx8Q~A64cxWp_Qf4f6GtByim8YCeb9mjJzbvcsO"
subscription_id = "f323f957-c58a-4c7e-9809-9133bed20673"
tenant_id       = "01128ee2-89fb-444a-833c-de9582c9f11f"
  
}
 
resource "azurerm_resource_group" "example" {
  name     = "rak09"
  location = "Central US"
}