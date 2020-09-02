output "can_use_api_keys" {
  description = "returns a bool"
  value       = oci_identity_user_capabilities_management.this.can_use_api_keys
}

output "can_use_auth_tokens" {
  description = "returns a bool"
  value       = oci_identity_user_capabilities_management.this.can_use_auth_tokens
}

output "can_use_console_password" {
  description = "returns a bool"
  value       = oci_identity_user_capabilities_management.this.can_use_console_password
}

output "can_use_customer_secret_keys" {
  description = "returns a bool"
  value       = oci_identity_user_capabilities_management.this.can_use_customer_secret_keys
}

output "can_use_smtp_credentials" {
  description = "returns a bool"
  value       = oci_identity_user_capabilities_management.this.can_use_smtp_credentials
}

output "id" {
  description = "returns a string"
  value       = oci_identity_user_capabilities_management.this.id
}

output "this" {
  value = oci_identity_user_capabilities_management.this
}

