# Resource Group/Location
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "South Central US"
}

variable "resource_group" {
  description = "Name of resource"
  default = "Azuredevops"
}

variable "application_type" {
  description = "Application type"
  default = "Webapp"
}

variable "resource_type" {
  description = "Resource type"
  default = "batchAccount"
}

