# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "09e822a9-d2e3-40f8-885b-ae82ab7bffdd" 
}
variable "client_id" {
    description = "Application id"
    default = "9432b852-bafd-4788-be8a-189a128ed4cd"
}
variable "client_secret" {
    description = "Secret key"
    default = "vb~8Q~DJDL6FrvR2GF1oQEICvRXiuowxsu9VQa7i"
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

