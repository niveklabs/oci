terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

resource "oci_budget_budget" "this" {
  amount                = var.amount
  compartment_id        = var.compartment_id
  defined_tags          = var.defined_tags
  description           = var.description
  display_name          = var.display_name
  freeform_tags         = var.freeform_tags
  reset_period          = var.reset_period
  target_compartment_id = var.target_compartment_id
  target_type           = var.target_type
  targets               = var.targets

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

