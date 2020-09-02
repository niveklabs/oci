terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_authentication_policy" "this" {
  compartment_id = var.compartment_id
}

