terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_compute_global_image_capability_schemas" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

