output "dedicated_vm_host_shapes" {
  description = "returns a list of object"
  value       = data.oci_core_dedicated_vm_host_shapes.this.dedicated_vm_host_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_host_shapes.this.id
}

output "this" {
  value = oci_core_dedicated_vm_host_shapes.this
}

