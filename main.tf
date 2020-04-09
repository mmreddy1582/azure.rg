provider "azurerm" {
      version = "=1.44.0"
      features {}
}
resource "azurerm_resource_group" "web-rg1" {
    name = "web-rg1"
    location = "eastus"
}
