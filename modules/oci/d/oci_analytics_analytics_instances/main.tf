terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_analytics_analytics_instances" "this" {
  capacity_type  = var.capacity_type
  compartment_id = var.compartment_id
  feature_set    = var.feature_set
  name           = var.name
  state          = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

