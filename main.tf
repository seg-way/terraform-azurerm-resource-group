resource "azurerm_resource_group" "example" {
  name     = var.uniqueName
  location = var.location
}