terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_limits_quota" "this" {
  quota_id = var.quota_id
}

