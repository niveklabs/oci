terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_authentication_policy" "this" {
  compartment_id = var.compartment_id
}

