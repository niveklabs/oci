terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_image_shape" "this" {
  image_id   = var.image_id
  shape_name = var.shape_name
}

