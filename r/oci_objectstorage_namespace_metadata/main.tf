terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_objectstorage_namespace_metadata" "this" {
  default_s3compartment_id     = var.default_s3compartment_id
  default_swift_compartment_id = var.default_swift_compartment_id
  namespace                    = var.namespace

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

