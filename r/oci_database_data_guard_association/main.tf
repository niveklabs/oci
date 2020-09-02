terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_data_guard_association" "this" {
  availability_domain              = var.availability_domain
  backup_network_nsg_ids           = var.backup_network_nsg_ids
  creation_type                    = var.creation_type
  database_admin_password          = var.database_admin_password
  database_id                      = var.database_id
  delete_standby_db_home_on_delete = var.delete_standby_db_home_on_delete
  display_name                     = var.display_name
  hostname                         = var.hostname
  nsg_ids                          = var.nsg_ids
  peer_db_system_id                = var.peer_db_system_id
  protection_mode                  = var.protection_mode
  shape                            = var.shape
  subnet_id                        = var.subnet_id
  transport_type                   = var.transport_type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

