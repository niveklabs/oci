terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_autonomous_container_database" "this" {
  autonomous_exadata_infrastructure_id = var.autonomous_exadata_infrastructure_id
  autonomous_vm_cluster_id             = var.autonomous_vm_cluster_id
  compartment_id                       = var.compartment_id
  db_unique_name                       = var.db_unique_name
  defined_tags                         = var.defined_tags
  display_name                         = var.display_name
  freeform_tags                        = var.freeform_tags
  patch_model                          = var.patch_model
  service_level_agreement_type         = var.service_level_agreement_type

  dynamic "backup_config" {
    for_each = var.backup_config
    content {
      recovery_window_in_days = backup_config.value["recovery_window_in_days"]

      dynamic "backup_destination_details" {
        for_each = backup_config.value.backup_destination_details
        content {
          id             = backup_destination_details.value["id"]
          internet_proxy = backup_destination_details.value["internet_proxy"]
          type           = backup_destination_details.value["type"]
          vpc_password   = backup_destination_details.value["vpc_password"]
          vpc_user       = backup_destination_details.value["vpc_user"]
        }
      }

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

