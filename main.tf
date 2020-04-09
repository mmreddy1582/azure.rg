provider "azurerm" {
      version = "=2.5.0"
      features {}
}
resource "azurerm_resource_group" "web-rg1" {
    name = "web-rg1"
    location = "eastus"
}
