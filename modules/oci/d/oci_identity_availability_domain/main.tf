terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_availability_domain" "this" {
  ad_number      = var.ad_number
  compartment_id = var.compartment_id
}

