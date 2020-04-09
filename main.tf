provider "azurerm" {
      version = "=2.0.0"
      features {}
      subscription_id = "4aacc98a-2403-44a2-b1a5-9fc8fb51ebb9"
      client_id       = "9d83eee9-11e5-41ca-b2c9-129563e15252"
      client_secret   = "06658124-0a90-4b63-a821-761fe6d20427"
      tenant_id       = "ee79da9b-a403-4c8c-90f8-0b76aa5361df"
}
resource "azurerm_resource_group" "web-rg1" {
    name = "web-rg1"
    location = "eastus"
}
