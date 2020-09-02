terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_oce_oce_instance" "this" {
  oce_instance_id = var.oce_instance_id
}

