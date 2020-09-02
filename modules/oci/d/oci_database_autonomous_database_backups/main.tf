terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_autonomous_database_backups" "this" {
  autonomous_database_id = var.autonomous_database_id
  compartment_id         = var.compartment_id
  display_name           = var.display_name
  state                  = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

