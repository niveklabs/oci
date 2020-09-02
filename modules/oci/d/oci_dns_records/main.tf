terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dns_records" "this" {
  compartment_id  = var.compartment_id
  domain          = var.domain
  domain_contains = var.domain_contains
  rtype           = var.rtype
  sort_by         = var.sort_by
  sort_order      = var.sort_order
  zone_name_or_id = var.zone_name_or_id
  zone_version    = var.zone_version

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

