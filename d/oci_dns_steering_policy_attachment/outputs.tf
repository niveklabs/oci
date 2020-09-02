output "compartment_id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.compartment_id
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.display_name
}

output "domain_name" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.domain_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.id
}

output "rtypes" {
  description = "returns a list of string"
  value       = data.oci_dns_steering_policy_attachment.this.rtypes
}

output "self" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.self
}

output "state" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.state
}

output "steering_policy_id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.steering_policy_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.time_created
}

output "zone_id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy_attachment.this.zone_id
}

output "this" {
  value = oci_dns_steering_policy_attachment.this
}

