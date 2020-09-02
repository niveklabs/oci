terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_compartment" "this" {
}

