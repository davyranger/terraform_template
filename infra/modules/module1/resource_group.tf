resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name # Name of the resource group
  location = var.location            # Azure region where the resource group is located
}