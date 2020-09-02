terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_user_group_memberships" "this" {
  compartment_id = var.compartment_id
  group_id       = var.group_id
  user_id        = var.user_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

