terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_db_home" "this" {
  db_system_id  = var.db_system_id
  db_version    = var.db_version
  defined_tags  = var.defined_tags
  display_name  = var.display_name
  freeform_tags = var.freeform_tags
  source        = var.source
  vm_cluster_id = var.vm_cluster_id

  dynamic "database" {
    for_each = var.database
    content {
      admin_password                        = database.value["admin_password"]
      backup_id                             = database.value["backup_id"]
      backup_tde_password                   = database.value["backup_tde_password"]
      character_set                         = database.value["character_set"]
      database_id                           = database.value["database_id"]
      db_name                               = database.value["db_name"]
      db_workload                           = database.value["db_workload"]
      defined_tags                          = database.value["defined_tags"]
      freeform_tags                         = database.value["freeform_tags"]
      ncharacter_set                        = database.value["ncharacter_set"]
      pdb_name                              = database.value["pdb_name"]
      time_stamp_for_point_in_time_recovery = database.value["time_stamp_for_point_in_time_recovery"]

      dynamic "db_backup_config" {
        for_each = database.value.db_backup_config
        content {
          auto_backup_enabled     = db_backup_config.value["auto_backup_enabled"]
          auto_backup_window      = db_backup_config.value["auto_backup_window"]
          recovery_window_in_days = db_backup_config.value["recovery_window_in_days"]

          dynamic "backup_destination_details" {
            for_each = db_backup_config.value.backup_destination_details
            content {
              id   = backup_destination_details.value["id"]
              type = backup_destination_details.value["type"]
            }
          }

        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

