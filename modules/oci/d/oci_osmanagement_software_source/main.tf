terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_osmanagement_software_source" "this" {
  software_source_id = var.software_source_id
}

