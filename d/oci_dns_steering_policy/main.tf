terraform {
  required_providers {
    oci = ">= 3.89.0"
  }
}

data "oci_dns_steering_policy" "this" {
  steering_policy_id = var.steering_policy_id
}

