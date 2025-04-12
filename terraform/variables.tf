variable "public_key_loc" {
  default = "/home/azureuser/.ssh/id_ed25519.pub"
}

variable "resource_group_location" {
  type        = string
  default     = "uksouth"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "intech"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
