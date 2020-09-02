output "compartment_id" {
  description = "returns a string"
  value       = data.oci_identity_group.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_group.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_identity_group.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_group.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_group.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = data.oci_identity_group.this.inactive_state
}

output "name" {
  description = "returns a string"
  value       = data.oci_identity_group.this.name
}

output "state" {
  description = "returns a string"
  value       = data.oci_identity_group.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_identity_group.this.time_created
}

output "this" {
  value = oci_identity_group.this
}

