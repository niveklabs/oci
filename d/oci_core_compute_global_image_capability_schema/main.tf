terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_compute_global_image_capability_schema" "this" {
  compute_global_image_capability_schema_id = var.compute_global_image_capability_schema_id
}

