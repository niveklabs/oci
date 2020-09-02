terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_database_autonomous_data_warehouse" "this" {
  admin_password           = var.admin_password
  compartment_id           = var.compartment_id
  cpu_core_count           = var.cpu_core_count
  data_storage_size_in_tbs = var.data_storage_size_in_tbs
  db_name                  = var.db_name
  defined_tags             = var.defined_tags
  display_name             = var.display_name
  freeform_tags            = var.freeform_tags
  license_model            = var.license_model

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

