output "answers" {
  description = "returns a list of object"
  value       = data.oci_dns_steering_policy.this.answers
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_dns_steering_policy.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_dns_steering_policy.this.freeform_tags
}

output "health_check_monitor_id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.health_check_monitor_id
}

output "id" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.id
}

output "rules" {
  description = "returns a list of object"
  value       = data.oci_dns_steering_policy.this.rules
}

output "self" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.self
}

output "state" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.state
}

output "template" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.template
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_dns_steering_policy.this.time_created
}

output "ttl" {
  description = "returns a number"
  value       = data.oci_dns_steering_policy.this.ttl
}

output "this" {
  value = oci_dns_steering_policy.this
}

