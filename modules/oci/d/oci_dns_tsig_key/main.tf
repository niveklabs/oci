terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_dns_tsig_key" "this" {
  tsig_key_id = var.tsig_key_id
}

