terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_file_storage_snapshot" "this" {
  snapshot_id = var.snapshot_id
}

