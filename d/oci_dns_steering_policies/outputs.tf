output "id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policies.this.id
}

output "steering_policies" {
  description = "returns a list of object"
  value       = data.oci_dns_steering_policies.this.steering_policies
}

output "this" {
  value = oci_dns_steering_policies.this
}

