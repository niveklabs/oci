output "compartment_id" {
  description = "returns a string"
  value       = oci_identity_idp_group_mapping.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_identity_idp_group_mapping.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_idp_group_mapping.this.inactive_state
}

output "state" {
  description = "returns a string"
  value       = oci_identity_idp_group_mapping.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_idp_group_mapping.this.time_created
}

output "this" {
  value = oci_identity_idp_group_mapping.this
}

