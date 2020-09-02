terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_metering_computation_usage" "this" {
  compartment_depth  = var.compartment_depth
  filter             = var.filter
  granularity        = var.granularity
  group_by           = var.group_by
  query_type         = var.query_type
  tenant_id          = var.tenant_id
  time_usage_ended   = var.time_usage_ended
  time_usage_started = var.time_usage_started

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

