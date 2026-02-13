output "resource_group_name" {
  value = local.resource_group_name
}

output "resource_group_id" {
  value = "/subscriptions/${var.subscription_id}/resourceGroups/rg-dev-shared"
}

output "Microsoft_Network_virtualNetworks_id" {
  value     = try(module.avm_Microsoft_Network_virtualNetworks_0.resource_id, null)
  sensitive = false
}