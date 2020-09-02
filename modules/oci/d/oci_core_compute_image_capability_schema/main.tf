terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_compute_image_capability_schema" "this" {
  compute_image_capability_schema_id = var.compute_image_capability_schema_id
  is_merge_enabled                   = var.is_merge_enabled
}

