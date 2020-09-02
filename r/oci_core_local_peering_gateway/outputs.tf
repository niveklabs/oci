output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_local_peering_gateway.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_local_peering_gateway.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.id
}

output "is_cross_tenancy_peering" {
  description = "returns a bool"
  value       = oci_core_local_peering_gateway.this.is_cross_tenancy_peering
}

output "peer_advertised_cidr" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.peer_advertised_cidr
}

output "peer_advertised_cidr_details" {
  description = "returns a list of string"
  value       = oci_core_local_peering_gateway.this.peer_advertised_cidr_details
}

output "peering_status" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.peering_status
}

output "peering_status_details" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.peering_status_details
}

output "route_table_id" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.route_table_id
}

output "state" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_local_peering_gateway.this.time_created
}

output "this" {
  value = oci_core_local_peering_gateway.this
}

