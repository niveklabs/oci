output "id" {
  description = "returns a string"
  value       = data.oci_identity_identity_provider_groups.this.id
}

output "identity_provider_groups" {
  description = "returns a list of object"
  value       = data.oci_identity_identity_provider_groups.this.identity_provider_groups
}

output "this" {
  value = oci_identity_identity_provider_groups.this
}

