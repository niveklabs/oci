output "id" {
  description = "returns a string"
  value       = data.oci_core_volume_groups.this.id
}

output "volume_groups" {
  description = "returns a list of object"
  value       = data.oci_core_volume_groups.this.volume_groups
}

output "this" {
  value = oci_core_volume_groups.this
}

