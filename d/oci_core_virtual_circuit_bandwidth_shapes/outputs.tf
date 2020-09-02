output "id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit_bandwidth_shapes.this.id
}

output "virtual_circuit_bandwidth_shapes" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_circuit_bandwidth_shapes.this.virtual_circuit_bandwidth_shapes
}

output "this" {
  value = oci_core_virtual_circuit_bandwidth_shapes.this
}

