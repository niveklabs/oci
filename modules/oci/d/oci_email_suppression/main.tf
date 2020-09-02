terraform {
  required_providers {
    oci = ">= 3.90.0"
  }
}

data "oci_email_suppression" "this" {
  suppression_id = var.suppression_id
}

