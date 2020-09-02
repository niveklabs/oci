terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_database_database" "this" {
  db_home_id = var.db_home_id
  db_version = var.db_version
  source     = var.source

  dynamic "database" {
    for_each = var.database
    content {
      admin_password      = database.value["admin_password"]
      backup_id           = database.value["backup_id"]
      backup_tde_password = database.value["backup_tde_password"]
      character_set       = database.value["character_set"]
      db_name             = database.value["db_name"]
      db_unique_name      = database.value["db_unique_name"]
      db_workload         = database.value["db_workload"]
      defined_tags        = database.value["defined_tags"]
      freeform_tags       = database.value["freeform_tags"]
      ncharacter_set      = database.value["ncharacter_set"]
      pdb_name            = database.value["pdb_name"]

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

