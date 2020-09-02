terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_db_nodes" "this" {
  compartment_id = var.compartment_id
  db_system_id   = var.db_system_id
  state          = var.state
  vm_cluster_id  = var.vm_cluster_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

