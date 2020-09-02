output "auto_tuned_vpus_per_gb" {
  description = "returns a string"
  value       = oci_core_volume.this.auto_tuned_vpus_per_gb
}

output "backup_policy_id" {
  description = "returns a string"
  value       = oci_core_volume.this.backup_policy_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_volume.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_volume.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_volume.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_volume.this.id
}

output "is_auto_tune_enabled" {
  description = "returns a bool"
  value       = oci_core_volume.this.is_auto_tune_enabled
}

output "is_hydrated" {
  description = "returns a bool"
  value       = oci_core_volume.this.is_hydrated
}

output "kms_key_id" {
  description = "returns a string"
  value       = oci_core_volume.this.kms_key_id
}

output "size_in_gbs" {
  description = "returns a string"
  value       = oci_core_volume.this.size_in_gbs
}

output "size_in_mbs" {
  description = "returns a string"
  value       = oci_core_volume.this.size_in_mbs
}

output "state" {
  description = "returns a string"
  value       = oci_core_volume.this.state
}

output "system_tags" {
  description = "returns a map of string"
  value       = oci_core_volume.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume.this.time_created
}

output "volume_backup_id" {
  description = "returns a string"
  value       = oci_core_volume.this.volume_backup_id
}

output "volume_group_id" {
  description = "returns a string"
  value       = oci_core_volume.this.volume_group_id
}

output "vpus_per_gb" {
  description = "returns a string"
  value       = oci_core_volume.this.vpus_per_gb
}

output "this" {
  value = oci_core_volume.this
}

