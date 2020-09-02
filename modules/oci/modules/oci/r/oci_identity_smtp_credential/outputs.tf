output "id" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.inactive_state
}

output "password" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.password
}

output "state" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.time_created
}

output "time_expires" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.time_expires
}

output "username" {
  description = "returns a string"
  value       = oci_identity_smtp_credential.this.username
}

output "this" {
  value = oci_identity_smtp_credential.this
}

