output "id" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.inactive_state
}

output "key" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.key
}

output "state" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.time_created
}

output "time_expires" {
  description = "returns a string"
  value       = oci_identity_customer_secret_key.this.time_expires
}

output "this" {
  value = oci_identity_customer_secret_key.this
}

