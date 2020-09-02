terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_vnic" "this" {
  vnic_id = var.vnic_id
}

