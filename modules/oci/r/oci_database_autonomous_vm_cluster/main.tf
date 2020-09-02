terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_autonomous_vm_cluster" "this" {
  compartment_id            = var.compartment_id
  defined_tags              = var.defined_tags
  display_name              = var.display_name
  exadata_infrastructure_id = var.exadata_infrastructure_id
  freeform_tags             = var.freeform_tags
  is_local_backup_enabled   = var.is_local_backup_enabled
  license_model             = var.license_model
  time_zone                 = var.time_zone
  vm_cluster_network_id     = var.vm_cluster_network_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

