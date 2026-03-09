provider "azuread" {}

module "engineering_group" {
  source       = "../../modules/security-group"
  display_name = "GG-Engineering"
  description  = "Engineering security group"
}
