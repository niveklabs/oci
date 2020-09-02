terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_compute_global_image_capability_schemas_versions" "this" {
  compute_global_image_capability_schema_id = var.compute_global_image_capability_schema_id
  display_name                              = var.display_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

