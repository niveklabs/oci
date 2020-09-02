terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_vnic" "this" {
  vnic_id = var.vnic_id
}

