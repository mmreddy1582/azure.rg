provider "azurerm" {
    version = "=2.5.0"
    features {}
    }
resource "azurerm_resource_group" "web-rg4" {
    name = "web-rg4"
    location = "eastus"
}
