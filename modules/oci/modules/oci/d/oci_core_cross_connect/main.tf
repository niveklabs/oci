terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_cross_connect" "this" {
  cross_connect_id = var.cross_connect_id
}

