terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_objectstorage_preauthrequest" "this" {
  access_type  = var.access_type
  bucket       = var.bucket
  name         = var.name
  namespace    = var.namespace
  object       = var.object
  time_expires = var.time_expires

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

