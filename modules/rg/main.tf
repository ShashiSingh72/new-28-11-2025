resource "azurerm_resource_group" "rg" {
    for_each = var.rgs
  name = each.value.rgname
  location = each.value.location
  managed_by = each.value.managed_by
  tags = each.value.tags
}
variable "rgs" {
    type = map(object({
      rgname = string
      location = string
      managed_by = string
        tags = map(string) 
    }))
  
}