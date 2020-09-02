terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_backup_destinations" "this" {
  compartment_id = var.compartment_id
  type           = var.type

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

