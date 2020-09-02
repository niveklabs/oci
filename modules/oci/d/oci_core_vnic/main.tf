terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_vnic" "this" {
  vnic_id = var.vnic_id
}

