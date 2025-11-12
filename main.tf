resource "azurerm_resource_group" "rg123" {
  for_each = var.rg
  name     = each.value.name
  location = each.value
}
