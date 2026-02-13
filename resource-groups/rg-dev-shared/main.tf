locals {
  resource_group_name = "rg-dev-shared"
  location            = var.location
  tags                = var.tags
}

module "avm_Microsoft_Network_virtualNetworks_0" {
  source  = "Azure/avm-res-network-virtualnetwork/azurerm"
  version = ">= 0"

  name                = "vnet-development"
  location            = local.location
  resource_group_name = local.resource_group_name
  tags                = local.tags

  # Review and set AVM-specific variables per module documentation
}

module "avm_Microsoft_Network_virtualNetworks_1" {
  source  = "Azure/avm-res-network-virtualnetwork/azurerm"
  version = ">= 0"

  name                = "vnet-2-development"
  location            = local.location
  resource_group_name = local.resource_group_name
  tags                = local.tags

  # Review and set AVM-specific variables per module documentation
}
