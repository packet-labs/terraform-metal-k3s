provider "equinix" {
  auth_token = var.metal_auth_token
}

terraform {
  required_version = ">= 1.3"
  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = ">= 1.14.2"
    }
  }
}
