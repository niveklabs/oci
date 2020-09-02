terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_tenancy" "this" {
  tenancy_id = var.tenancy_id
}

