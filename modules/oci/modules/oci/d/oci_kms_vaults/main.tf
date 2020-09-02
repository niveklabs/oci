terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_kms_vaults" "this" {
  compartment_id = var.compartment_id

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

