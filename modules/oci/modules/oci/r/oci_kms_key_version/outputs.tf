output "compartment_id" {
  description = "returns a string"
  value       = oci_kms_key_version.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_kms_key_version.this.id
}

output "key_version_id" {
  description = "returns a string"
  value       = oci_kms_key_version.this.key_version_id
}

output "restored_from_key_id" {
  description = "returns a string"
  value       = oci_kms_key_version.this.restored_from_key_id
}

output "state" {
  description = "returns a string"
  value       = oci_kms_key_version.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_kms_key_version.this.time_created
}

output "time_of_deletion" {
  description = "returns a string"
  value       = oci_kms_key_version.this.time_of_deletion
}

output "vault_id" {
  description = "returns a string"
  value       = oci_kms_key_version.this.vault_id
}

output "this" {
  value = oci_kms_key_version.this
}

