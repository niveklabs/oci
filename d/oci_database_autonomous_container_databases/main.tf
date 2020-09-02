terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_database_autonomous_container_databases" "this" {
  autonomous_exadata_infrastructure_id = var.autonomous_exadata_infrastructure_id
  autonomous_vm_cluster_id             = var.autonomous_vm_cluster_id
  availability_domain                  = var.availability_domain
  compartment_id                       = var.compartment_id
  display_name                         = var.display_name
  infrastructure_type                  = var.infrastructure_type
  state                                = var.state

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

