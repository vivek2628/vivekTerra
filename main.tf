terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_storage_account" "unmestorageaccount" {
  name                     = "unmestorageaccount"
  resource_group_name      = "vivek"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}