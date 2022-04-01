data "azurerm_resource_group" "rgdarkirondan" {
  name = var.nameRG
}

resource "random_id" "server" {
  keepers = {
    # Generate a new id each time we switch to a new AMI id
    ami_id = "${var.ami_id}"
  }

  byte_length = 8
}

resource "azurerm_virtual_network" "example" {
  name                = var.nameVN
  resource_group_name = var.nameRG
  location            = var.location
  address_space       = ["10.0.0.0/16"]

  subnet {
    name           =  "${var.nameSubN}-${random_id.server.hex}"
    address_prefix = "10.0.1.0/24"
  }

}
