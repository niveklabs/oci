terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_cross_connect_group" "this" {
  cross_connect_group_id = var.cross_connect_group_id
}

