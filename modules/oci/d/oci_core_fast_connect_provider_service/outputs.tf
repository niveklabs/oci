output "bandwith_shape_management" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.bandwith_shape_management
}

output "customer_asn_management" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.customer_asn_management
}

output "description" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.description
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.id
}

output "private_peering_bgp_management" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.private_peering_bgp_management
}

output "provider_name" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.provider_name
}

output "provider_service_key_management" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.provider_service_key_management
}

output "provider_service_name" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.provider_service_name
}

output "public_peering_bgp_management" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.public_peering_bgp_management
}

output "required_total_cross_connects" {
  description = "returns a number"
  value       = data.oci_core_fast_connect_provider_service.this.required_total_cross_connects
}

output "supported_virtual_circuit_types" {
  description = "returns a list of string"
  value       = data.oci_core_fast_connect_provider_service.this.supported_virtual_circuit_types
}

output "type" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service.this.type
}

output "this" {
  value = oci_core_fast_connect_provider_service.this
}

