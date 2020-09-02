output "cpe_device_info" {
  description = "returns a list of object"
  value       = data.oci_core_cpe_device_shape.this.cpe_device_info
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cpe_device_shape.this.id
}

output "parameters" {
  description = "returns a list of object"
  value       = data.oci_core_cpe_device_shape.this.parameters
}

output "template" {
  description = "returns a string"
  value       = data.oci_core_cpe_device_shape.this.template
}

output "this" {
  value = oci_core_cpe_device_shape.this
}

