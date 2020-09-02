output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_dynamic_group.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_dynamic_group.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_dynamic_group.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_dynamic_group.this.inactive_state
}

output "state" {
  description = "returns a string"
  value       = oci_identity_dynamic_group.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_dynamic_group.this.time_created
}

output "this" {
  value = oci_identity_dynamic_group.this
}

