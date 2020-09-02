output "compartment_id" {
  description = "returns a string"
  value       = data.oci_kms_key.this.compartment_id
}

output "current_key_version" {
  description = "returns a string"
  value       = data.oci_kms_key.this.current_key_version
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_kms_key.this.defined_tags
}

output "desired_state" {
  description = "returns a string"
  value       = data.oci_kms_key.this.desired_state
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_kms_key.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_kms_key.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_kms_key.this.id
}

output "key_shape" {
  description = "returns a list of object"
  value       = data.oci_kms_key.this.key_shape
}

output "restore_from_file" {
  description = "returns a list of object"
  value       = data.oci_kms_key.this.restore_from_file
}

output "restore_from_object_store" {
  description = "returns a list of object"
  value       = data.oci_kms_key.this.restore_from_object_store
}

output "restore_trigger" {
  description = "returns a bool"
  value       = data.oci_kms_key.this.restore_trigger
}

output "restored_from_key_id" {
  description = "returns a string"
  value       = data.oci_kms_key.this.restored_from_key_id
}

output "state" {
  description = "returns a string"
  value       = data.oci_kms_key.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_kms_key.this.time_created
}

output "time_of_deletion" {
  description = "returns a string"
  value       = data.oci_kms_key.this.time_of_deletion
}

output "vault_id" {
  description = "returns a string"
  value       = data.oci_kms_key.this.vault_id
}

output "this" {
  value = oci_kms_key.this
}

