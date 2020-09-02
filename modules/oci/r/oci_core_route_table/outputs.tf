output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_route_table.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_route_table.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_route_table.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_route_table.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_route_table.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_route_table.this.time_created
}

output "this" {
  value = oci_core_route_table.this
}

