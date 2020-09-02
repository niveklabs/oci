output "compartment_id" {
  description = "returns a string"
  value       = oci_identity_compartment.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_compartment.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_compartment.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_compartment.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_compartment.this.inactive_state
}

output "is_accessible" {
  description = "returns a bool"
  value       = oci_identity_compartment.this.is_accessible
}

output "state" {
  description = "returns a string"
  value       = oci_identity_compartment.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_compartment.this.time_created
}

output "this" {
  value = oci_identity_compartment.this
}

