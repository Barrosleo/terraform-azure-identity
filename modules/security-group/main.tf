resource "azuread_group" "this" {
  display_name     = var.display_name
  description      = var.description
  security_enabled = true
  mail_enabled     = false
  members          = var.members
}
