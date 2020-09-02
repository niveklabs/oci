terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_core_console_histories" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  instance_id         = var.instance_id
  state               = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

