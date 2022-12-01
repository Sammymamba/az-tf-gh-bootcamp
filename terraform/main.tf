resource "azurerm_resource_group" "rg1" {
  name     = var.bootcamp_resource_group_name
  location = var.bootcamp_resource_group_location
}
