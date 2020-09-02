output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_remote_peering_connection.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_remote_peering_connection.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.id
}

output "is_cross_tenancy_peering" {
  description = "returns a bool"
  value       = oci_core_remote_peering_connection.this.is_cross_tenancy_peering
}

output "peer_id" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.peer_id
}

output "peer_region_name" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.peer_region_name
}

output "peer_tenancy_id" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.peer_tenancy_id
}

output "peering_status" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.peering_status
}

output "state" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_remote_peering_connection.this.time_created
}

output "this" {
  value = oci_core_remote_peering_connection.this
}

