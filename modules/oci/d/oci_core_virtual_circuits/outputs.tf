output "id" {
  description = "returns a string"
  value       = data.oci_core_virtual_circuits.this.id
}

output "virtual_circuits" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_circuits.this.virtual_circuits
}

output "this" {
  value = oci_core_virtual_circuits.this
}

