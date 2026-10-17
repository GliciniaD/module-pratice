#Creating a rg within a module
#I've hardcoded the name and location

resource "azurerm_resource_group" "this" {
  name     = "rg-demo"
  location = "uksouth"
}