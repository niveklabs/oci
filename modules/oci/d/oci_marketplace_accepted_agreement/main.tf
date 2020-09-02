terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_marketplace_accepted_agreement" "this" {
  accepted_agreement_id = var.accepted_agreement_id
}

