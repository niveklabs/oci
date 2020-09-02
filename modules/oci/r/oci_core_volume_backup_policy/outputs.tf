output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_backup_policy.this.defined_tags
}

output "destination_region" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy.this.destination_region
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_backup_policy.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy.this.id
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume_backup_policy.this.time_created
}

output "this" {
  value = oci_core_volume_backup_policy.this
}

