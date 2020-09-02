output "id" {
  description = "returns a string"
  value       = data.oci_core_image_shape.this.id
}

output "ocpu_constraints" {
  description = "returns a list of object"
  value       = data.oci_core_image_shape.this.ocpu_constraints
}

output "shape" {
  description = "returns a string"
  value       = data.oci_core_image_shape.this.shape
}

output "this" {
  value = oci_core_image_shape.this
}

