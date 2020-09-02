terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_audit_events" "this" {
  compartment_id = var.compartment_id
  end_time       = var.end_time
  start_time     = var.start_time

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

