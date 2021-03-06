terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_datascience_notebook_session_shapes" "this" {
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

