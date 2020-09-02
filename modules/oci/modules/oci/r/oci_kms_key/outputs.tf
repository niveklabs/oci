output "current_key_version" {
  description = "returns a string"
  value       = oci_kms_key.this.current_key_version
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_kms_key.this.defined_tags
}

output "desired_state" {
  description = "returns a string"
  value       = oci_kms_key.this.desired_state
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_kms_key.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_kms_key.this.id
}

output "restored_from_key_id" {
  description = "returns a string"
  value       = oci_kms_key.this.restored_from_key_id
}

output "state" {
  description = "returns a string"
  value       = oci_kms_key.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_kms_key.this.time_created
}

output "time_of_deletion" {
  description = "returns a string"
  value       = oci_kms_key.this.time_of_deletion
}

output "vault_id" {
  description = "returns a string"
  value       = oci_kms_key.this.vault_id
}

output "this" {
  value = oci_kms_key.this
}

