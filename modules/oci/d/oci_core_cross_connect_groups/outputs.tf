output "cross_connect_groups" {
  description = "returns a list of object"
  value       = data.oci_core_cross_connect_groups.this.cross_connect_groups
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_groups.this.id
}

output "this" {
  value = oci_core_cross_connect_groups.this
}

