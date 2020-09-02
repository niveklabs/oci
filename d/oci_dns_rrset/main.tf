terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_dns_rrset" "this" {
  compartment_id  = var.compartment_id
  domain          = var.domain
  rtype           = var.rtype
  zone_name_or_id = var.zone_name_or_id
  zone_version    = var.zone_version
}

