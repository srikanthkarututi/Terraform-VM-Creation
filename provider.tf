terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
 client_id       = "10618361-2f5f-485e-b2f1-84abf9e04a4f"
  client_secret   = "tSr8Q~v9G6OBn0fMvrBAPPwwuxWZk3q7X9YF3dAU"
  tenant_id       = "f5f02767-508e-4b78-bc05-2b16c8a081a1"
  subscription_id = "f2556633-3f14-40c2-b1d7-da2e15f9977b"
}

