output "id" {
  description = "returns a string"
  value       = data.oci_kms_vault_usage.this.id
}

output "key_count" {
  description = "returns a number"
  value       = data.oci_kms_vault_usage.this.key_count
}

output "key_version_count" {
  description = "returns a number"
  value       = data.oci_kms_vault_usage.this.key_version_count
}

output "this" {
  value = oci_kms_vault_usage.this
}

