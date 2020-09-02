terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_datacatalog_connection" "this" {
  catalog_id     = var.catalog_id
  data_asset_key = var.data_asset_key
  description    = var.description
  display_name   = var.display_name
  enc_properties = var.enc_properties
  is_default     = var.is_default
  properties     = var.properties
  type_key       = var.type_key

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

