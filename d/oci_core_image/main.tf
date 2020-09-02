terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_image" "this" {
  image_id = var.image_id
}

