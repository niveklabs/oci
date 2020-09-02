terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_db_system" "this" {
  availability_domain     = var.availability_domain
  backup_network_nsg_ids  = var.backup_network_nsg_ids
  backup_subnet_id        = var.backup_subnet_id
  cluster_name            = var.cluster_name
  compartment_id          = var.compartment_id
  cpu_core_count          = var.cpu_core_count
  data_storage_percentage = var.data_storage_percentage
  data_storage_size_in_gb = var.data_storage_size_in_gb
  database_edition        = var.database_edition
  defined_tags            = var.defined_tags
  disk_redundancy         = var.disk_redundancy
  display_name            = var.display_name
  domain                  = var.domain
  fault_domains           = var.fault_domains
  freeform_tags           = var.freeform_tags
  hostname                = var.hostname
  license_model           = var.license_model
  node_count              = var.node_count
  nsg_ids                 = var.nsg_ids
  shape                   = var.shape
  source                  = var.source
  sparse_diskgroup        = var.sparse_diskgroup
  ssh_public_keys         = var.ssh_public_keys
  subnet_id               = var.subnet_id
  time_zone               = var.time_zone

  dynamic "db_home" {
    for_each = var.db_home
    content {
      db_version    = db_home.value["db_version"]
      defined_tags  = db_home.value["defined_tags"]
      display_name  = db_home.value["display_name"]
      freeform_tags = db_home.value["freeform_tags"]

      dynamic "database" {
        for_each = db_home.value.database
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

    }
  }

  dynamic "db_system_options" {
    for_each = var.db_system_options
    content {
      storage_management = db_system_options.value["storage_management"]
    }
  }

  dynamic "maintenance_window_details" {
    for_each = var.maintenance_window_details
    content {
      hours_of_day       = maintenance_window_details.value["hours_of_day"]
      lead_time_in_weeks = maintenance_window_details.value["lead_time_in_weeks"]
      preference         = maintenance_window_details.value["preference"]
      weeks_of_month     = maintenance_window_details.value["weeks_of_month"]

      dynamic "days_of_week" {
        for_each = maintenance_window_details.value.days_of_week
        content {
          name = days_of_week.value["name"]
        }
      }

      dynamic "months" {
        for_each = maintenance_window_details.value.months
        content {
          name = months.value["name"]
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

