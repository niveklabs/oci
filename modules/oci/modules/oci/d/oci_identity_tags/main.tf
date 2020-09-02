terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_tags" "this" {
  state            = var.state
  tag_namespace_id = var.tag_namespace_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

