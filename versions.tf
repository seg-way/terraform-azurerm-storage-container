terraform {
  required_version = ">= 1"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.11.0, < 4.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">=2.39.0, < 3.0"
    }
  }
}
