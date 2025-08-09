# Secure Terraform State in Azure Blob Storage

## Overview

This repository contains Terraform configuration to store the Terraform state file securely in **Azure Blob Storage** using the AzureRM backend.

By using remote state storage in Azure:

- The state file is **centralized** and shared across your team
- **State loss** or accidental overwrites are prevented
- **RBAC** controls who can access or modify the state
- Data is **encrypted at rest** and transferred only over HTTPS

---

## Architecture

Terraform provisions:

1. An **Azure Resource Group** for storing Terraform state resources.
2. An **Azure Storage Account** with secure settings.
3. A **Blob Storage Container** for the Terraform state file.
4. Backend configuration for the AzureRM provider to use this storage.

**Security Measures:**

- State is encrypted at rest (Azure-managed keys)
- HTTPS-only traffic enforced
- Role-Based Access Control (RBAC) to limit access

---
