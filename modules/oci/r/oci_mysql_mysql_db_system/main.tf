terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_mysql_mysql_db_system" "this" {
  admin_password          = var.admin_password
  admin_username          = var.admin_username
  availability_domain     = var.availability_domain
  compartment_id          = var.compartment_id
  configuration_id        = var.configuration_id
  data_storage_size_in_gb = var.data_storage_size_in_gb
  defined_tags            = var.defined_tags
  description             = var.description
  display_name            = var.display_name
  fault_domain            = var.fault_domain
  freeform_tags           = var.freeform_tags
  hostname_label          = var.hostname_label
  ip_address              = var.ip_address
  mysql_version           = var.mysql_version
  port                    = var.port
  port_x                  = var.port_x
  shape_name              = var.shape_name
  shutdown_type           = var.shutdown_type
  state                   = var.state
  subnet_id               = var.subnet_id

  dynamic "backup_policy" {
    for_each = var.backup_policy
    content {
      defined_tags      = backup_policy.value["defined_tags"]
      freeform_tags     = backup_policy.value["freeform_tags"]
      is_enabled        = backup_policy.value["is_enabled"]
      retention_in_days = backup_policy.value["retention_in_days"]
      window_start_time = backup_policy.value["window_start_time"]
    }
  }

  dynamic "maintenance" {
    for_each = var.maintenance
    content {
      window_start_time = maintenance.value["window_start_time"]
    }
  }

  dynamic "source" {
    for_each = var.source
    content {
      backup_id   = source.value["backup_id"]
      source_type = source.value["source_type"]
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

