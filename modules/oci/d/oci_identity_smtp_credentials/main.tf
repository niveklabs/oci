terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_identity_smtp_credentials" "this" {
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

