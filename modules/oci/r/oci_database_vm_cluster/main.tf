terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_vm_cluster" "this" {
  compartment_id              = var.compartment_id
  cpu_core_count              = var.cpu_core_count
  data_storage_size_in_tbs    = var.data_storage_size_in_tbs
  db_node_storage_size_in_gbs = var.db_node_storage_size_in_gbs
  defined_tags                = var.defined_tags
  display_name                = var.display_name
  exadata_infrastructure_id   = var.exadata_infrastructure_id
  freeform_tags               = var.freeform_tags
  gi_version                  = var.gi_version
  is_local_backup_enabled     = var.is_local_backup_enabled
  is_sparse_diskgroup_enabled = var.is_sparse_diskgroup_enabled
  license_model               = var.license_model
  memory_size_in_gbs          = var.memory_size_in_gbs
  ssh_public_keys             = var.ssh_public_keys
  time_zone                   = var.time_zone
  vm_cluster_network_id       = var.vm_cluster_network_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

