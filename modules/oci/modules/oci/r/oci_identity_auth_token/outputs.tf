output "id" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.inactive_state
}

output "state" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.time_created
}

output "time_expires" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.time_expires
}

output "token" {
  description = "returns a string"
  value       = oci_identity_auth_token.this.token
}

output "this" {
  value = oci_identity_auth_token.this
}

