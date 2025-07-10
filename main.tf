terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "def6c89e-a855-4b2a-a2d3-a1bc15337302"
}
resource "azurerm_resource_group" "rg" {
  name     = "rgG18"
  location = "West US"
}

resource "arurerm_resource_group" "bilal-ka-rg" {
  name ="bilal-ka-rg"
  location =" centralindia"
}