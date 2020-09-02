terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_objectstorage_namespace" "this" {
  compartment_id = var.compartment_id
}

