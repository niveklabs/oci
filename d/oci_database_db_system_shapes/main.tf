terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_db_system_shapes" "this" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

