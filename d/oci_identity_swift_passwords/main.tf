terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_swift_passwords" "this" {
  user_id = var.user_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

