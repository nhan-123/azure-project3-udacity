# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "2b1de464-43c6-4cfd-bee8-a21b2b97710a" 
}
variable "client_id" {
    description = "Application id"
    default = "8db54207-bcdf-4736-8cd5-1efbcfb33852"
}
variable "client_secret" {
    description = "Secret key"
    default = "n218Q~ruR2MzzxPJJqdUJpnxYumZaUqWJpyC4bok"
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

