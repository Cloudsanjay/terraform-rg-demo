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
  subscription_id = "7cc5d3ac-799a-4036-abc8-190ee94006d7"
}

resource "azurerm_resource_group" "rg" {
  name     = "sanjay_rg"
  location = "eastus"
}
