terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_containerengine_work_request_errors" "this" {
  compartment_id  = var.compartment_id
  work_request_id = var.work_request_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

