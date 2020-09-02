terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_datacatalog_catalog_private_endpoint" "this" {
  catalog_private_endpoint_id = var.catalog_private_endpoint_id
}

