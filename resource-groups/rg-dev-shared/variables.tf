variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
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