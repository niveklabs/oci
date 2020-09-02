terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_vcn" "this" {
  vcn_id = var.vcn_id
}

