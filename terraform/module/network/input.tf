# Resource Group
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "East US"
}

variable "resource_group" {
  description = "Name of resource"
  default = "Azuredevops"
}
# Network
#variable virtual_network_name {}

variable address_space {
  description = "Adress space"
  default = "10.0.0.0/22"
}
variable "application_type" {
  description = "Application type"
  default = "Webappk"
}

variable "resource_type" {
  description = "Resource type"
  default = "batchAccount"
}

variable "address_prefix_test" {
  description = "Adress space"
  default = "10.0.2.0/24"
}

