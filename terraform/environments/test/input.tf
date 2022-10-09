# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "9264ae45-f6c6-47e0-9199-fa1b3e14415e" 
}
variable "client_id" {
    description = "Application id"
    default = "b403f483-961a-4a41-a933-1a6372a0b55a"
}
variable "client_secret" {
    description = "Secret key"
    default = "nM48Q~l099k0Z_CGs-oUmihbFGXgC8LNlcvctaeY"
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
  default = "Webappk"
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

