output "cross_connect_group_id" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.cross_connect_group_id
}

output "customer_reference_name" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.customer_reference_name
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_cross_connect.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.display_name
}

output "far_cross_connect_or_cross_connect_group_id" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.far_cross_connect_or_cross_connect_group_id
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_cross_connect.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.id
}

output "near_cross_connect_or_cross_connect_group_id" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.near_cross_connect_or_cross_connect_group_id
}

output "port_name" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.port_name
}

output "state" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_cross_connect.this.time_created
}

output "this" {
  value = oci_core_cross_connect.this
}

