provider "azurerm" {
  tenant_id       = "${var.tenant_id}"
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "storage209796"
    container_name       = "mycontainer209796"                            
    key                  = "key1"
    access_key           = "6cesfKutb2DH7nP87CFiT7Mt3NVc6RfOddRKfAkT99hK+7PRbZc4VNKHvn/b1u57VgWrWvR0bQDf+AStEuR88w=="
  }
}
# module "resource_group" {
#   source               = "../module/resource_group"
#   resource_group       = "${var.resource_group}"
#   location             = "${var.location}"
# }
module "network" {
  source               = "../../module/network"
  address_space        = "${var.address_space}"
  location             = "${var.location}"
  #virtual_network_name = "${var.virtual_network_name}"
  application_type     = "${var.application_type}"
  resource_type        = "NET"
  resource_group       = "${var.resource_group}"
  address_prefix_test  = "${var.address_prefix_test}"
}

module "nsg-test" {
  source           = "../../module/networksecuritygroup"
  location         = "${var.location}"
  application_type = "${var.application_type}"
  resource_type    = "NSG"
  resource_group   = "${var.resource_group}"
  subnet_id        = "${module.network.subnet_id_test}"
  address_prefix_test = "${var.address_prefix_test}"
}
module "appservice" {
  source           = "../../module/appservice"
  location         = "${var.location}"
  application_type = "${var.application_type}"
  resource_type    = "AppService"
  resource_group   = "${var.resource_group}"
}
module "publicip" {
  source           = "../../module/publicip"
  location         = "${var.location}"
  application_type = "${var.application_type}"
  resource_type    = "publicip"
  resource_group   = "${var.resource_group}"
}

module "vmlinux" {
  source            = "./modules/vm"
  location          = "${var.location}"
  application_type  = "${var.application_type}"
  resource_type     = "VMLinux"
  resource_group    = var.resource_group_name
  admin_username    = "agent"
  subnet_id         = "${module.network.subnet_id_test}"
  public_ip_address = "${module.publicip.public_ip_address_id}"
  
}