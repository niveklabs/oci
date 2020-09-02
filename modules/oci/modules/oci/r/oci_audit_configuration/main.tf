terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

resource "oci_audit_configuration" "this" {
  compartment_id        = var.compartment_id
  retention_period_days = var.retention_period_days

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

