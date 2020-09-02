terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_objectstorage_replication_policy" "this" {
  bucket                              = var.bucket
  delete_object_in_destination_bucket = var.delete_object_in_destination_bucket
  destination_bucket_name             = var.destination_bucket_name
  destination_region_name             = var.destination_region_name
  name                                = var.name
  namespace                           = var.namespace

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

