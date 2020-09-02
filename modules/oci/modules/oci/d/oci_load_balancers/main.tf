terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_load_balancers" "this" {
  compartment_id = var.compartment_id
  detail         = var.detail
  display_name   = var.display_name
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

