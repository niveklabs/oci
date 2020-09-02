terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_identity_user" "this" {
  user_id = var.user_id
}

