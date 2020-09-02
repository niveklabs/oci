output "cpe_device_shapes" {
  description = "returns a list of object"
  value       = data.oci_core_cpe_device_shapes.this.cpe_device_shapes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cpe_device_shapes.this.id
}

output "this" {
  value = oci_core_cpe_device_shapes.this
}

