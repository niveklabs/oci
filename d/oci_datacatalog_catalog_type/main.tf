terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_datacatalog_catalog_type" "this" {
  catalog_id = var.catalog_id
  fields     = var.fields
  type_key   = var.type_key
}

