output "block_traffic" {
  description = "returns a bool"
  value       = oci_core_service_gateway.this.block_traffic
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_service_gateway.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_service_gateway.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_service_gateway.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_service_gateway.this.id
}

output "route_table_id" {
  description = "returns a string"
  value       = oci_core_service_gateway.this.route_table_id
}

output "state" {
  description = "returns a string"
  value       = oci_core_service_gateway.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_service_gateway.this.time_created
}

output "this" {
  value = oci_core_service_gateway.this
}

