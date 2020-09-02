terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_waas_waas_policy" "this" {
  waas_policy_id = var.waas_policy_id
}

