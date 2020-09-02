terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_email_suppression" "this" {
  suppression_id = var.suppression_id
}

