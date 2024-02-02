terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.88.0"
    }
  }
}


locals {
  resource_group_name="appgroup"
  location="Central India"
}

resource "azurerm_resource_group" "appgroup" {
name = "appgroup"
location = "Central India"
}

resource "azurerm_network_interface" "name" {
  
}

