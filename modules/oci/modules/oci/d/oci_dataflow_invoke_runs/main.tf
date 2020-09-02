terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_dataflow_invoke_runs" "this" {
  application_id            = var.application_id
  compartment_id            = var.compartment_id
  display_name              = var.display_name
  display_name_starts_with  = var.display_name_starts_with
  owner_principal_id        = var.owner_principal_id
  state                     = var.state
  time_created_greater_than = var.time_created_greater_than

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

