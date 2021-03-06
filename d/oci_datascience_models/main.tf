terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_datascience_models" "this" {
  compartment_id = var.compartment_id
  created_by     = var.created_by
  display_name   = var.display_name
  project_id     = var.project_id
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

