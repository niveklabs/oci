terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_datacatalog_connection" "this" {
  catalog_id     = var.catalog_id
  connection_key = var.connection_key
  data_asset_key = var.data_asset_key
  fields         = var.fields
}

