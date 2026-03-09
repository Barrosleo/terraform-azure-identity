# Security Group Module

Creates an **Azure Entra ID security group** with optional members.

This module is intentionally opinionated:
- Security‑enabled groups only
- No mail‑enabled groups
- Minimal configuration surface

---

## Usage

```hcl
module "engineering_group" {
  source       = "../../modules/security-group"
  display_name = "GG-Engineering"
  description  = "Engineering security group"
  members      = []
}
```
