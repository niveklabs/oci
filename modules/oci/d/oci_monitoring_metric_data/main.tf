terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_monitoring_metric_data" "this" {
  compartment_id            = var.compartment_id
  compartment_id_in_subtree = var.compartment_id_in_subtree
  end_time                  = var.end_time
  namespace                 = var.namespace
  query                     = var.query
  resolution                = var.resolution
  resource_group            = var.resource_group
  start_time                = var.start_time

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

