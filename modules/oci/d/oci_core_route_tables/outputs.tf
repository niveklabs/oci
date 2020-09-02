output "id" {
  description = "returns a string"
  value       = data.oci_core_route_tables.this.id
}

output "route_tables" {
  description = "returns a list of object"
  value       = data.oci_core_route_tables.this.route_tables
}

output "this" {
  value = oci_core_route_tables.this
}

