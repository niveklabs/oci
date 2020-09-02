output "actions" {
  description = "returns a list of object"
  value       = data.oci_events_rule.this.actions
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_events_rule.this.compartment_id
}

output "condition" {
  description = "returns a string"
  value       = data.oci_events_rule.this.condition
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_events_rule.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_events_rule.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_events_rule.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_events_rule.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_events_rule.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_events_rule.this.is_enabled
}

output "lifecycle_message" {
  description = "returns a string"
  value       = data.oci_events_rule.this.lifecycle_message
}

output "state" {
  description = "returns a string"
  value       = data.oci_events_rule.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_events_rule.this.time_created
}

output "this" {
  value = oci_events_rule.this
}

