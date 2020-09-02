output "api_keys" {
  description = "returns a list of object"
  value       = data.oci_identity_api_keys.this.api_keys
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_api_keys.this.id
}

output "this" {
  value = oci_identity_api_keys.this
}

