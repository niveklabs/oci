output "defined_tags" {
  description = "returns a map of string"
  value       = oci_events_rule.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = oci_events_rule.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_events_rule.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_events_rule.this.id
}

output "lifecycle_message" {
  description = "returns a string"
  value       = oci_events_rule.this.lifecycle_message
}

output "state" {
  description = "returns a string"
  value       = oci_events_rule.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_events_rule.this.time_created
}

output "this" {
  value = oci_events_rule.this
}

