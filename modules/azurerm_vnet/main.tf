variable "Vnet_name" { 
}
variable "location" {
}
variable "resourcegroupname" {
}


resource "azurerm_virtual_network" "Vnet" {
  name                = var.Vnet_name
  location            = var.location
  resource_group_name = var.resourcegroupname
  address_space       = ["10.0.0.0/16"]
}