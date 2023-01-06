resource "azurerm_resource_group" "instance" {
  name     = var.uniqueName
  location = var.location
}