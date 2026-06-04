terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            verson = "4.10.0"
        }
    }
}

provider "azurerm" {
    features{}
  subscription_id = "c2a79eb5-1d33-4466-a07f-5b6a3c023df0"
}

resource "azurerm_resource_group" "rg" {
  name     = "sanjay_rg"
  location = "eastus"
}