terraform {
  required_providers {
    oci = ">= 3.90.1"
  }
}

data "oci_dns_steering_policy_attachment" "this" {
  steering_policy_attachment_id = var.steering_policy_attachment_id
}

