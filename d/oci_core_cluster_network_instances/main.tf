terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_core_cluster_network_instances" "this" {
  cluster_network_id = var.cluster_network_id
  compartment_id     = var.compartment_id
  display_name       = var.display_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

