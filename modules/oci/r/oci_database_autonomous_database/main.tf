terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_autonomous_database" "this" {
  admin_password                                 = var.admin_password
  autonomous_container_database_id               = var.autonomous_container_database_id
  autonomous_database_backup_id                  = var.autonomous_database_backup_id
  autonomous_database_id                         = var.autonomous_database_id
  clone_type                                     = var.clone_type
  compartment_id                                 = var.compartment_id
  cpu_core_count                                 = var.cpu_core_count
  data_safe_status                               = var.data_safe_status
  data_storage_size_in_tbs                       = var.data_storage_size_in_tbs
  db_name                                        = var.db_name
  db_version                                     = var.db_version
  db_workload                                    = var.db_workload
  defined_tags                                   = var.defined_tags
  display_name                                   = var.display_name
  freeform_tags                                  = var.freeform_tags
  is_auto_scaling_enabled                        = var.is_auto_scaling_enabled
  is_data_guard_enabled                          = var.is_data_guard_enabled
  is_dedicated                                   = var.is_dedicated
  is_free_tier                                   = var.is_free_tier
  is_preview_version_with_service_terms_accepted = var.is_preview_version_with_service_terms_accepted
  license_model                                  = var.license_model
  nsg_ids                                        = var.nsg_ids
  private_endpoint_label                         = var.private_endpoint_label
  source                                         = var.source
  source_id                                      = var.source_id
  subnet_id                                      = var.subnet_id
  switchover_to                                  = var.switchover_to
  timestamp                                      = var.timestamp
  whitelisted_ips                                = var.whitelisted_ips

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

