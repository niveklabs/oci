terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_remote_peering_connections" "this" {
  compartment_id = var.compartment_id
  drg_id         = var.drg_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

