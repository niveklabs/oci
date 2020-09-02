terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_bds_bds_instance" "this" {
  bds_instance_id = var.bds_instance_id
}

