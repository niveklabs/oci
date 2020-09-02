terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_datacatalog_catalog_types" "this" {
  catalog_id         = var.catalog_id
  external_type_name = var.external_type_name
  fields             = var.fields
  is_approved        = var.is_approved
  is_internal        = var.is_internal
  is_tag             = var.is_tag
  name               = var.name
  state              = var.state
  type_category      = var.type_category

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

