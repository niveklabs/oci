terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_datacatalog_data_asset" "this" {
  catalog_id   = var.catalog_id
  description  = var.description
  display_name = var.display_name
  properties   = var.properties
  type_key     = var.type_key

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

