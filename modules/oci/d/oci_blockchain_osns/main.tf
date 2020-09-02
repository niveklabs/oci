terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_blockchain_osns" "this" {
  blockchain_platform_id = var.blockchain_platform_id
  display_name           = var.display_name

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

