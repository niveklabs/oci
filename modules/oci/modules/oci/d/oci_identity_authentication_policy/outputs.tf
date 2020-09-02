output "id" {
  description = "returns a string"
  value       = data.oci_identity_authentication_policy.this.id
}

output "password_policy" {
  description = "returns a list of object"
  value       = data.oci_identity_authentication_policy.this.password_policy
}

output "this" {
  value = oci_identity_authentication_policy.this
}

