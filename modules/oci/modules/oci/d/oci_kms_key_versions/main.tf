terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_kms_key_versions" "this" {
  key_id              = var.key_id
  management_endpoint = var.management_endpoint

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

