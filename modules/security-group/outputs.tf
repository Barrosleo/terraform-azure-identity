output "group_id" {
  description = "Object ID of the created security group"
  value       = azuread_group.this.id
}
