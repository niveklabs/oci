output "compartment_id" {
  description = "returns a string"
  value       = oci_identity_user_group_membership.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_identity_user_group_membership.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_user_group_membership.this.inactive_state
}

output "state" {
  description = "returns a string"
  value       = oci_identity_user_group_membership.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_user_group_membership.this.time_created
}

output "this" {
  value = oci_identity_user_group_membership.this
}

