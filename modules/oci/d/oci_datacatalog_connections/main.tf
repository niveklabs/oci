terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datacatalog_connections" "this" {
  catalog_id            = var.catalog_id
  created_by_id         = var.created_by_id
  data_asset_key        = var.data_asset_key
  display_name          = var.display_name
  display_name_contains = var.display_name_contains
  external_key          = var.external_key
  fields                = var.fields
  is_default            = var.is_default
  state                 = var.state
  time_created          = var.time_created
  time_status_updated   = var.time_status_updated
  time_updated          = var.time_updated
  updated_by_id         = var.updated_by_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

