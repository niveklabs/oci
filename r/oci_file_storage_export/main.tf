terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_file_storage_export" "this" {
  export_set_id  = var.export_set_id
  file_system_id = var.file_system_id
  path           = var.path

  dynamic "export_options" {
    for_each = var.export_options
    content {
      access                         = export_options.value["access"]
      anonymous_gid                  = export_options.value["anonymous_gid"]
      anonymous_uid                  = export_options.value["anonymous_uid"]
      identity_squash                = export_options.value["identity_squash"]
      require_privileged_source_port = export_options.value["require_privileged_source_port"]
      source                         = export_options.value["source"]
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

