terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_idp_group_mappings" "this" {
  identity_provider_id = var.identity_provider_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

