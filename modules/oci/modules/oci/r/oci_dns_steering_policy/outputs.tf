output "defined_tags" {
  description = "returns a map of string"
  value       = oci_dns_steering_policy.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_dns_steering_policy.this.freeform_tags
}

output "health_check_monitor_id" {
  description = "returns a string"
  value       = oci_dns_steering_policy.this.health_check_monitor_id
}

output "id" {
  description = "returns a string"
  value       = oci_dns_steering_policy.this.id
}

output "self" {
  description = "returns a string"
  value       = oci_dns_steering_policy.this.self
}

output "state" {
  description = "returns a string"
  value       = oci_dns_steering_policy.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_dns_steering_policy.this.time_created
}

output "ttl" {
  description = "returns a number"
  value       = oci_dns_steering_policy.this.ttl
}

output "this" {
  value = oci_dns_steering_policy.this
}

