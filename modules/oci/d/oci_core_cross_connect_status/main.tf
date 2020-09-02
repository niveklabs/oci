terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_cross_connect_status" "this" {
  cross_connect_id = var.cross_connect_id
}

