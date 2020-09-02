terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datacatalog_data_asset" "this" {
  catalog_id     = var.catalog_id
  data_asset_key = var.data_asset_key
  fields         = var.fields
}

