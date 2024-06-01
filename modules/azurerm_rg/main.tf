variable "ENV_RG" {
}

resource "azurerm_resource_group" "ResourceGroup" {
  for_each = var.ENV_RG
  name     = each.value.name
  location = each.value.location
}