output "bandwidth_shape_name" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service_key.this.bandwidth_shape_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service_key.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service_key.this.name
}

output "peering_location" {
  description = "returns a string"
  value       = data.oci_core_fast_connect_provider_service_key.this.peering_location
}

output "this" {
  value = oci_core_fast_connect_provider_service_key.this
}

