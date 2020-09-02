terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dataflow_private_endpoints" "this" {
  compartment_id           = var.compartment_id
  display_name             = var.display_name
  display_name_starts_with = var.display_name_starts_with
  owner_principal_id       = var.owner_principal_id
  state                    = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

