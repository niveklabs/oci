output "crypto_endpoint" {
  description = "returns a string"
  value       = oci_kms_vault.this.crypto_endpoint
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_kms_vault.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_kms_vault.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_kms_vault.this.id
}

output "management_endpoint" {
  description = "returns a string"
  value       = oci_kms_vault.this.management_endpoint
}

output "restored_from_vault_id" {
  description = "returns a string"
  value       = oci_kms_vault.this.restored_from_vault_id
}

output "state" {
  description = "returns a string"
  value       = oci_kms_vault.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_kms_vault.this.time_created
}

output "time_of_deletion" {
  description = "returns a string"
  value       = oci_kms_vault.this.time_of_deletion
}

output "this" {
  value = oci_kms_vault.this
}

