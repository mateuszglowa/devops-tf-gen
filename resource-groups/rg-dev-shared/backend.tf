terraform {
  backend "azurerm" {
    resource_group_name  = var.tf_state_resource_group
    storage_account_name = var.tf_state_storage_account
    container_name       = var.tf_state_container
    key                  = "rg-dev-shared.terraform.tfstate"
  }
}
