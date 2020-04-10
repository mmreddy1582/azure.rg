provider "azurerm" {
    version = "=2.5.0"
    features {}
    }
resource "azurerm_resource_group" "web-rg5" {
    name = "web-rg5"
    location = "eastus"
}
