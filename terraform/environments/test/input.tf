# Azure GUIDS
variable "subscription_id" {
    description = "Subcription id"
    default = "88062415-5d83-43de-899d-8569bf79782b" 
}
variable "client_id" {
    description = "Application id"
    default = "9dcb2406-83d9-4e32-b49e-b1ab508edb46"
}
variable "client_secret" {
    description = "Secret key"
    default = "EXE8Q~xsGe6uuBaGz.CjyY7l4So1lgaRtR-eZcyo"
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

