output "compartment_id" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.compartment_id
}

output "current_version_number" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.current_version_number
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_vault_secret.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_vault_secret.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.id
}

output "key_id" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.key_id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.lifecycle_details
}

output "metadata" {
  description = "returns a map of string"
  value       = data.oci_vault_secret.this.metadata
}

output "secret_name" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.secret_name
}

output "secret_rules" {
  description = "returns a list of object"
  value       = data.oci_vault_secret.this.secret_rules
}

output "state" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.time_created
}

output "time_of_current_version_expiry" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.time_of_current_version_expiry
}

output "time_of_deletion" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.time_of_deletion
}

output "vault_id" {
  description = "returns a string"
  value       = data.oci_vault_secret.this.vault_id
}

output "this" {
  value = oci_vault_secret.this
}

