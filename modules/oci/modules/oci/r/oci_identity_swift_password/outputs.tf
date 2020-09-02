output "expires_on" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.expires_on
}

output "id" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.inactive_state
}

output "password" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.password
}

output "state" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_swift_password.this.time_created
}

output "this" {
  value = oci_identity_swift_password.this
}

