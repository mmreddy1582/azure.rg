provider "azurerm" {
    version = "1.34"
}
resource "azurerm_resource_group" "web-rg1" {
    name = "web-rg1"
    location = "eastus"
}
