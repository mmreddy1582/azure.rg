provider "azurerm" {
    version = "=2.5.0"
    features {}
    }
resource "azurerm_resource_group" "web-rg6" {
    name = "web-rg6"
    location = "eastus"
}
