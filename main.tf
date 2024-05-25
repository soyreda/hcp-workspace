provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "this" {

  name     = "${var.suffix}-xterraform-hcptf-prep"
  location = "West Europe"
}




