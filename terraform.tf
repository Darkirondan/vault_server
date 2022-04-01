terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-darkirondan"
    storage_account_name = "storagedarkirondan"
    container_name       = "containerdarkirondan"
    key                  = "terraform.tfstate"
  }

}
