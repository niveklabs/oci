terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_db_systems" "this" {
  availability_domain = var.availability_domain
  backup_id           = var.backup_id
  compartment_id      = var.compartment_id
  display_name        = var.display_name
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

