provider "azurerm" {
    version = "1.44"
}
resource "azurerm_resource_group" "web-rg1" {
    name = "web-rg1"
    location = "eastus"
}
