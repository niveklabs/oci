terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_containerengine_work_requests" "this" {
  cluster_id     = var.cluster_id
  compartment_id = var.compartment_id
  resource_id    = var.resource_id
  resource_type  = var.resource_type
  status         = var.status

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

