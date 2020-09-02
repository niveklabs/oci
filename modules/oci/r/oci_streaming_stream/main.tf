terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_streaming_stream" "this" {
  compartment_id     = var.compartment_id
  defined_tags       = var.defined_tags
  freeform_tags      = var.freeform_tags
  name               = var.name
  partitions         = var.partitions
  retention_in_hours = var.retention_in_hours
  stream_pool_id     = var.stream_pool_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

