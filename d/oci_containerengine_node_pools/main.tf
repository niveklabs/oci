terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_containerengine_node_pools" "this" {
  cluster_id     = var.cluster_id
  compartment_id = var.compartment_id
  name           = var.name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

