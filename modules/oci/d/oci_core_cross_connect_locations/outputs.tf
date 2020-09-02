output "cross_connect_locations" {
  description = "returns a list of object"
  value       = data.oci_core_cross_connect_locations.this.cross_connect_locations
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cross_connect_locations.this.id
}

output "this" {
  value = oci_core_cross_connect_locations.this
}

