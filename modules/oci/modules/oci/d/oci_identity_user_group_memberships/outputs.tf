output "id" {
  description = "returns a string"
  value       = data.oci_identity_user_group_memberships.this.id
}

output "memberships" {
  description = "returns a list of object"
  value       = data.oci_identity_user_group_memberships.this.memberships
}

output "this" {
  value = oci_identity_user_group_memberships.this
}

