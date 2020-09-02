terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_ons_subscription" "this" {
  subscription_id = var.subscription_id
}

