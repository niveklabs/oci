terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_backup_destination" "this" {
  compartment_id         = var.compartment_id
  connection_string      = var.connection_string
  defined_tags           = var.defined_tags
  display_name           = var.display_name
  freeform_tags          = var.freeform_tags
  local_mount_point_path = var.local_mount_point_path
  type                   = var.type
  vpc_users              = var.vpc_users

  dynamic "mount_type_details" {
    for_each = var.mount_type_details
    content {
      local_mount_point_path = mount_type_details.value["local_mount_point_path"]
      mount_type             = mount_type_details.value["mount_type"]
      nfs_server             = mount_type_details.value["nfs_server"]
      nfs_server_export      = mount_type_details.value["nfs_server_export"]
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

