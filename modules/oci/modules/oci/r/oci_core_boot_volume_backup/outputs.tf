output "boot_volume_id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.boot_volume_id
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_boot_volume_backup.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.display_name
}

output "expiration_time" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.expiration_time
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_boot_volume_backup.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.id
}

output "image_id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.image_id
}

output "kms_key_id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.kms_key_id
}

output "size_in_gbs" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.size_in_gbs
}

output "source_boot_volume_backup_id" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.source_boot_volume_backup_id
}

output "source_type" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.source_type
}

output "state" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.state
}

output "system_tags" {
  description = "returns a map of string"
  value       = oci_core_boot_volume_backup.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.time_created
}

output "time_request_received" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.time_request_received
}

output "type" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.type
}

output "unique_size_in_gbs" {
  description = "returns a string"
  value       = oci_core_boot_volume_backup.this.unique_size_in_gbs
}

output "this" {
  value = oci_core_boot_volume_backup.this
}

