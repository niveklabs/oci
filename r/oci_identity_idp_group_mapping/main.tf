terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

resource "oci_identity_idp_group_mapping" "this" {
  group_id             = var.group_id
  identity_provider_id = var.identity_provider_id
  idp_group_name       = var.idp_group_name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

