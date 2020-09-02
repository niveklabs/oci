output "capabilities" {
  description = "returns a list of object"
  value       = oci_identity_user.this.capabilities
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_identity_user.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_user.this.defined_tags
}

output "email" {
  description = "returns a string"
  value       = oci_identity_user.this.email
}

output "external_identifier" {
  description = "returns a string"
  value       = oci_identity_user.this.external_identifier
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_user.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_user.this.id
}

output "identity_provider_id" {
  description = "returns a string"
  value       = oci_identity_user.this.identity_provider_id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_user.this.inactive_state
}

output "state" {
  description = "returns a string"
  value       = oci_identity_user.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_user.this.time_created
}

output "this" {
  value = oci_identity_user.this
}

