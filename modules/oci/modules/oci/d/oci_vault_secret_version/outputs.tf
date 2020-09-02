output "content_type" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.content_type
}

output "id" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.name
}

output "stages" {
  description = "returns a list of string"
  value       = data.oci_vault_secret_version.this.stages
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.time_created
}

output "time_of_current_version_expiry" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.time_of_current_version_expiry
}

output "time_of_deletion" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.time_of_deletion
}

output "version_number" {
  description = "returns a string"
  value       = data.oci_vault_secret_version.this.version_number
}

output "this" {
  value = oci_vault_secret_version.this
}

