terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_bds_bds_instance" "this" {
  bds_instance_id = var.bds_instance_id
}

