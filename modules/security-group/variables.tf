variable "display_name" {
  description = "Display name of the security group"
  type        = string
}

variable "description" {
  description = "Description of the security group"
  type        = string
  default     = null
}

variable "members" {
  description = "List of object IDs to assign as group members"
  type        = list(string)
  default     = []
}
