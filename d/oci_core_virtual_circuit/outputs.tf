output "bandwidth_shape_name" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.bandwidth_shape_name
}

output "bgp_management" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.bgp_management
}

output "bgp_session_state" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.bgp_session_state
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.compartment_id
}

output "cross_connect_mappings" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_circuit.this.cross_connect_mappings
}

output "customer_asn" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.customer_asn
}

output "customer_bgp_asn" {
  description = "returns a number"
  value       = data.oci_core_virtual_circuit.this.customer_bgp_asn
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_virtual_circuit.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_virtual_circuit.this.freeform_tags
}

output "gateway_id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.gateway_id
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.id
}

output "oracle_bgp_asn" {
  description = "returns a number"
  value       = data.oci_core_virtual_circuit.this.oracle_bgp_asn
}

output "provider_service_id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.provider_service_id
}

output "provider_service_key_name" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.provider_service_key_name
}

output "provider_state" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.provider_state
}

output "public_prefixes" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_circuit.this.public_prefixes
}

output "reference_comment" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.reference_comment
}

output "region" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.region
}

output "service_type" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.service_type
}

output "state" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.time_created
}

output "type" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit.this.type
}

output "this" {
  value = oci_core_virtual_circuit.this
}

