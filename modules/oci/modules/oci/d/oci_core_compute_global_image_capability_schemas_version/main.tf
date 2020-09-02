terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_compute_global_image_capability_schemas_version" "this" {
  compute_global_image_capability_schema_id           = var.compute_global_image_capability_schema_id
  compute_global_image_capability_schema_version_name = var.compute_global_image_capability_schema_version_name
}

