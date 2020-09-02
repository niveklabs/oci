terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_core_images" "this" {
  compartment_id           = var.compartment_id
  display_name             = var.display_name
  operating_system         = var.operating_system
  operating_system_version = var.operating_system_version
  shape                    = var.shape
  sort_by                  = var.sort_by
  sort_order               = var.sort_order
  state                    = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

