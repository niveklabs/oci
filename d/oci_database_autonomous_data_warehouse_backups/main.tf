terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_data_warehouse_backups" "this" {
  autonomous_data_warehouse_id = var.autonomous_data_warehouse_id
  compartment_id               = var.compartment_id
  display_name                 = var.display_name
  state                        = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

