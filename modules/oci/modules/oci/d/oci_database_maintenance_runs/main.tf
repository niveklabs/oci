terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_maintenance_runs" "this" {
  availability_domain  = var.availability_domain
  compartment_id       = var.compartment_id
  maintenance_type     = var.maintenance_type
  state                = var.state
  target_resource_id   = var.target_resource_id
  target_resource_type = var.target_resource_type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

