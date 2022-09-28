# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "a4b11da3-2642-4ae2-b8e0-ba40545a13d6" 
}
variable "client_id" {
    description = "Application id"
    default = "156047be-4ea3-4dc8-b1a1-3ffc5c1a18cc"
}
variable "client_secret" {
    description = "Secret key"
    default = "kDw8Q~vk9q-rWMtGSlFzhPGJSE2InBDDLsDFxaX8"
} 
variable "tenant_id" {
    description = "Tenent id"
    default = "f958e84a-92b8-439f-a62d-4f45996b6d07"
}

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

# Network
#variable virtual_network_name {}
variable "address_prefix_test" {
  description = "Adress space"
  default = "10.0.2.0/24"
}

variable address_space {
  description = "Adress space"
  default = "10.0.0.0/22"
}

