terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_mysql_mysql_backups" "this" {
  backup_id      = var.backup_id
  compartment_id = var.compartment_id
  db_system_id   = var.db_system_id
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

