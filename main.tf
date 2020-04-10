provider "azurerm" {
    version = "=2.5.0"
    features {}

resource "azurerm_resource_group" "web-rg2" {
    name = "web-rg2"
    location = "eastus"
}
