terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_datacatalog_catalog" "this" {
  catalog_id = var.catalog_id
}

