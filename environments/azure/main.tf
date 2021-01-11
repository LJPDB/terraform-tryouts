module "az_rg" {
  source = "./resources/rg"
  rg_location = var.rg_location
  rg_name = var.rg_name
}
#resource "azurerm_resource_group" "rg" {
#  name     = "myTFResourceGroup"
#  location = "westus2"
#}

