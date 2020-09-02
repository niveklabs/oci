terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_file_storage_snapshot" "this" {
  snapshot_id = var.snapshot_id
}

