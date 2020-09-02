terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datacatalog_data_assets" "this" {
  catalog_id            = var.catalog_id
  created_by_id         = var.created_by_id
  display_name          = var.display_name
  display_name_contains = var.display_name_contains
  external_key          = var.external_key
  fields                = var.fields
  state                 = var.state
  type_key              = var.type_key

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

