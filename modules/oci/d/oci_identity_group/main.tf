terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_group" "this" {
  group_id = var.group_id
}

