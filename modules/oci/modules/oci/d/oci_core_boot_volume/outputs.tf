output "auto_tuned_vpus_per_gb" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.auto_tuned_vpus_per_gb
}

output "availability_domain" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.availability_domain
}

output "backup_policy_id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.backup_policy_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_boot_volume.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_boot_volume.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.id
}

output "image_id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.image_id
}

output "is_auto_tune_enabled" {
  description = "returns a bool"
  value       = data.oci_core_boot_volume.this.is_auto_tune_enabled
}

output "is_hydrated" {
  description = "returns a bool"
  value       = data.oci_core_boot_volume.this.is_hydrated
}

output "kms_key_id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.kms_key_id
}

output "size_in_gbs" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.size_in_gbs
}

output "size_in_mbs" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.size_in_mbs
}

output "source_details" {
  description = "returns a list of object"
  value       = data.oci_core_boot_volume.this.source_details
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.state
}

output "system_tags" {
  description = "returns a map of string"
  value       = data.oci_core_boot_volume.this.system_tags
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.time_created
}

output "volume_group_id" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.volume_group_id
}

output "vpus_per_gb" {
  description = "returns a string"
  value       = data.oci_core_boot_volume.this.vpus_per_gb
}

output "this" {
  value = oci_core_boot_volume.this
}

