provider "azurerm" {
  subscription_id = "3ba70bac-d8e7-4f2b-8e18-7fa19d2fb0f1"
  features {}
}
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform1"
    storage_account_name = "redstora2gact12"
    container_name       = "cntr"
    key                  = "terraform.tfstate"

  }
}