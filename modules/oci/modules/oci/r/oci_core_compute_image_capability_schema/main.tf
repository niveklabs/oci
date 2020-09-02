terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_core_compute_image_capability_schema" "this" {
  compartment_id                                      = var.compartment_id
  compute_global_image_capability_schema_version_name = var.compute_global_image_capability_schema_version_name
  defined_tags                                        = var.defined_tags
  display_name                                        = var.display_name
  freeform_tags                                       = var.freeform_tags
  image_id                                            = var.image_id
  schema_data                                         = var.schema_data

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

