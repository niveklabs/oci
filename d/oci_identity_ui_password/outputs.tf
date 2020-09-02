output "id" {
  description = "returns a string"
  value       = data.oci_identity_ui_password.this.id
}

output "inactive_status" {
  description = "returns a string"
  value       = data.oci_identity_ui_password.this.inactive_status
}

output "password" {
  description = "returns a string"
  value       = data.oci_identity_ui_password.this.password
}

output "state" {
  description = "returns a string"
  value       = data.oci_identity_ui_password.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_identity_ui_password.this.time_created
}

output "this" {
  value = oci_identity_ui_password.this
}

