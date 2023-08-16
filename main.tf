resource "azurerm_resource_group" "instance" {
  name     = var.name
  location = var.location
  tags     = var.tags
}
