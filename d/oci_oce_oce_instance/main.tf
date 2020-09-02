terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_oce_oce_instance" "this" {
  oce_instance_id = var.oce_instance_id
}

