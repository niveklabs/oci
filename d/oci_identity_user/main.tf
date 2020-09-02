terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_identity_user" "this" {
  user_id = var.user_id
}

