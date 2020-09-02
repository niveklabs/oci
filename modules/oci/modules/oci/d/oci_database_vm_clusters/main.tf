terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_database_vm_clusters" "this" {
  compartment_id            = var.compartment_id
  display_name              = var.display_name
  exadata_infrastructure_id = var.exadata_infrastructure_id
  state                     = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

