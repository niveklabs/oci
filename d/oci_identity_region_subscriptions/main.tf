terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_region_subscriptions" "this" {
  tenancy_id = var.tenancy_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

