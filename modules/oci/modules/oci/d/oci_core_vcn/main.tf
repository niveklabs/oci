terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_vcn" "this" {
  vcn_id = var.vcn_id
}

