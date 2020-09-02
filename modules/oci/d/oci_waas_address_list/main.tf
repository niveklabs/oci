terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_waas_address_list" "this" {
  address_list_id = var.address_list_id
}

