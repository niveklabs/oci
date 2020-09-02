terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_mysql_mysql_db_systems" "this" {
  compartment_id   = var.compartment_id
  configuration_id = var.configuration_id
  db_system_id     = var.db_system_id
  display_name     = var.display_name
  is_up_to_date    = var.is_up_to_date
  state            = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

