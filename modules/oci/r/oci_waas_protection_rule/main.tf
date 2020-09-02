terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_waas_protection_rule" "this" {
  action         = var.action
  key            = var.key
  waas_policy_id = var.waas_policy_id

  dynamic "exclusions" {
    for_each = var.exclusions
    content {
      exclusions = exclusions.value["exclusions"]
      target     = exclusions.value["target"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

