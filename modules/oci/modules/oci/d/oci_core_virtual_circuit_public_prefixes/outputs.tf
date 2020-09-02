output "id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuit_public_prefixes.this.id
}

output "virtual_circuit_public_prefixes" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_circuit_public_prefixes.this.virtual_circuit_public_prefixes
}

output "this" {
  value = oci_core_virtual_circuit_public_prefixes.this
}

