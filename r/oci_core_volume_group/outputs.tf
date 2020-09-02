output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_group.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_volume_group.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_volume_group.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_volume_group.this.id
}

output "is_hydrated" {
  description = "returns a bool"
  value       = oci_core_volume_group.this.is_hydrated
}

output "size_in_gbs" {
  description = "returns a string"
  value       = oci_core_volume_group.this.size_in_gbs
}

output "size_in_mbs" {
  description = "returns a string"
  value       = oci_core_volume_group.this.size_in_mbs
}

output "state" {
  description = "returns a string"
  value       = oci_core_volume_group.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_volume_group.this.time_created
}

output "volume_ids" {
  description = "returns a list of string"
  value       = oci_core_volume_group.this.volume_ids
}

output "this" {
  value = oci_core_volume_group.this
}

