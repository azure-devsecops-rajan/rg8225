provider "azurerm" {
  subscription_id = "3ba70bac-d8e7-4f2b-8e18-7fa19d2fb0f1"
  features {}
}
terraform {
  backend "azurerm" {
    resource_group_name  = "rg"
    storage_account_name = "redstora2gact12"
    container_name       = "cntr"
    key                  = "terraform.tfstate"

  }
}
resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = "East US"
}
