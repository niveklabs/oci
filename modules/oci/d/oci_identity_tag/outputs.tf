output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_tag.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_identity_tag.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_tag.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_tag.this.id
}

output "is_cost_tracking" {
  description = "returns a bool"
  value       = data.oci_identity_tag.this.is_cost_tracking
}

output "is_retired" {
  description = "returns a bool"
  value       = data.oci_identity_tag.this.is_retired
}

output "name" {
  description = "returns a string"
  value       = data.oci_identity_tag.this.name
}

output "state" {
  description = "returns a string"
  value       = data.oci_identity_tag.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_identity_tag.this.time_created
}

output "validator" {
  description = "returns a list of object"
  value       = data.oci_identity_tag.this.validator
}

output "this" {
  value = oci_identity_tag.this
}

