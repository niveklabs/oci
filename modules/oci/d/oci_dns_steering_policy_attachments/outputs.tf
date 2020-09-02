output "id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachments.this.id
}

output "steering_policy_attachments" {
  description = "returns a list of object"
  value       = data.oci_dns_steering_policy_attachments.this.steering_policy_attachments
}

output "this" {
  value = oci_dns_steering_policy_attachments.this
}

