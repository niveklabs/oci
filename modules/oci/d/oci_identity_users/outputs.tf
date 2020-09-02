output "id" {
  description = "returns a string"
  value       = data.oci_identity_users.this.id
}

output "users" {
  description = "returns a list of object"
  value       = data.oci_identity_users.this.users
}

output "this" {
  value = oci_identity_users.this
}

