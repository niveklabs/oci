terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_mysql_mysql_backup" "this" {
  backup_type       = var.backup_type
  db_system_id      = var.db_system_id
  defined_tags      = var.defined_tags
  description       = var.description
  display_name      = var.display_name
  freeform_tags     = var.freeform_tags
  retention_in_days = var.retention_in_days

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

