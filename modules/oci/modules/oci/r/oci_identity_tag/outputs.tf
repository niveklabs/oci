output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_tag.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_tag.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_tag.this.id
}

output "is_cost_tracking" {
  description = "returns a bool"
  value       = oci_identity_tag.this.is_cost_tracking
}

output "is_retired" {
  description = "returns a bool"
  value       = oci_identity_tag.this.is_retired
}

output "state" {
  description = "returns a string"
  value       = oci_identity_tag.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_tag.this.time_created
}

output "this" {
  value = oci_identity_tag.this
}

