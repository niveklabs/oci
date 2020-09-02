terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_load_balancer_policies" "this" {
  compartment_id = var.compartment_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

