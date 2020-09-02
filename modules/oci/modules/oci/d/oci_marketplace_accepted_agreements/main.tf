terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_marketplace_accepted_agreements" "this" {
  accepted_agreement_id = var.accepted_agreement_id
  compartment_id        = var.compartment_id
  display_name          = var.display_name
  listing_id            = var.listing_id
  package_version       = var.package_version

  dynamic "filter" {
    for_each = var.filter
    content {
      name   = filter.value["name"]
      regex  = filter.value["regex"]
      values = filter.value["values"]
    }
  }

}

