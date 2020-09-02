terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_compartment" "this" {
}

