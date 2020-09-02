output "fingerprint" {
  description = "returns a string"
  value       = oci_identity_api_key.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = oci_identity_api_key.this.id
}

output "inactive_status" {
  description = "returns a string"
  value       = oci_identity_api_key.this.inactive_status
}

output "state" {
  description = "returns a string"
  value       = oci_identity_api_key.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_api_key.this.time_created
}

output "this" {
  value = oci_identity_api_key.this
}

