# Terraform Azure Identity

Opinionated Terraform modules for managing **Azure Entra ID identity resources** as infrastructure.

This repository focuses on **identity‑first platform engineering**, treating identity objects as versioned, auditable, and repeatable infrastructure components.

The goal is not to cover every Azure AD feature, but to provide **clean, composable building blocks** that reflect real‑world cloud security practices.

---

## Design Principles

- **Small and focused modules**
- **Opinionated defaults aligned with security best practices**
- **Identity as code, not manual configuration**
- **Readable plans and predictable behavior**

---

## Modules

### Security Group

Creates Azure Entra ID security groups with optional members.

Location:

```
modules/security-group
```

---

## Examples

Basic usage examples are available under the `examples/` directory.

---

## Why Identity as Infrastructure

Identity is the control plane of cloud environments. Managing identity declaratively improves:

- Auditability  
- Consistency  
- Least‑privilege enforcement  
- Change tracking  
- Platform reliability  

These modules are designed to support secure, automated cloud platforms.
