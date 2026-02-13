variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}

variable "tf_state_resource_group" {
  type        = string
  description = "Resource group containing the storage account for Terraform state"
}

variable "tf_state_storage_account" {
  type        = string
  description = "Storage account name for Terraform state"
}

variable "tf_state_container" {
  type        = string
  default     = "tfstate"
  description = "Blob container name for Terraform state"
}

variable "location" {
  type        = string
  default     = "westeurope"
  description = "Azure region"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags for all resources"
}

variable "virtual_networks_name_prefix" {
  type    = string
  default = ""
}