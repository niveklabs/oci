output "compartment_id" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_group_backup.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_group_backup.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.id
}

output "size_in_gbs" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.size_in_gbs
}

output "size_in_mbs" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.size_in_mbs
}

output "state" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.time_created
}

output "time_request_received" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.time_request_received
}

output "type" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.type
}

output "unique_size_in_gbs" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.unique_size_in_gbs
}

output "unique_size_in_mbs" {
  description = "returns a string"
  value       = oci_core_volume_group_backup.this.unique_size_in_mbs
}

output "volume_backup_ids" {
  description = "returns a list of string"
  value       = oci_core_volume_group_backup.this.volume_backup_ids
}

output "this" {
  value = oci_core_volume_group_backup.this
}

