terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_monitoring_metrics" "this" {
  compartment_id            = var.compartment_id
  compartment_id_in_subtree = var.compartment_id_in_subtree
  dimension_filters         = var.dimension_filters
  group_by                  = var.group_by
  name                      = var.name
  namespace                 = var.namespace
  resource_group            = var.resource_group

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

