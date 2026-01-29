terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
    features {}
 subscription_id = "2fdcfdbf-0ac0-45f0-9bb7-e96d51233487"
  }
