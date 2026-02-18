terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-backend"
    storage_account_name = "tfbackendstoragemg"
    container_name       = "networkshared-container"
    key                  = "rg-dev-shared.terraform.tfstate"
  }
}
