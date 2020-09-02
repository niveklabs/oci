output "id" {
  description = "returns a string"
  value       = data.oci_identity_auth_tokens.this.id
}

output "tokens" {
  description = "returns a list of object"
  value       = data.oci_identity_auth_tokens.this.tokens
}

output "this" {
  value = oci_identity_auth_tokens.this
}

