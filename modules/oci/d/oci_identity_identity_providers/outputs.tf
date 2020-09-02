output "id" {
  description = "returns a string"
  value       = data.oci_identity_identity_providers.this.id
}

output "identity_providers" {
  description = "returns a list of object"
  value       = data.oci_identity_identity_providers.this.identity_providers
}

output "this" {
  value = oci_identity_identity_providers.this
}

