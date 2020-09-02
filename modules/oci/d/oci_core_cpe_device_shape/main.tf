terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_cpe_device_shape" "this" {
  cpe_device_shape_id = var.cpe_device_shape_id
}

