output "compartment_id" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.display_name
}

output "id" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.id
}

output "rtypes" {
  description = "returns a list of string"
  value       = oci_dns_steering_policy_attachment.this.rtypes
}

output "self" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.self
}

output "state" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_dns_steering_policy_attachment.this.time_created
}

output "this" {
  value = oci_dns_steering_policy_attachment.this
}

