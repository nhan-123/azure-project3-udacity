# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "481b1dfa-09f6-4305-a978-b656e03d8e84" 
}
variable "client_id" {
    description = "Application id"
    default = "7e05aadc-598c-4159-b0d7-8018fbf32ee9"
}
variable "client_secret" {
    description = "Secret key"
    default = "lSh8Q~jeRggBxjONJR9eHnH11wVsz0yBeV8fudtW"
} 
variable "tenant_id" {
    description = "Tenent id"
    default = "f958e84a-92b8-439f-a62d-4f45996b6d07"
}

# Resource Group/Location
variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "East US"
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

