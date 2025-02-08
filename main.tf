provider "azurerm" {
  subscription_id = "3ba70bac-d8e7-4f2b-8e18-7fa19d2fb0f1"
  features {}
}
resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "East US"
}
