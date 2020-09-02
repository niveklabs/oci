terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_database_vm_cluster_patch_history_entries" "this" {
  vm_cluster_id = var.vm_cluster_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

