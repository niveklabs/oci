output "id" {
  description = "returns a string"
  value       = data.oci_core_image_shapes.this.id
}

output "image_shape_compatibilities" {
  description = "returns a list of object"
  value       = data.oci_core_image_shapes.this.image_shape_compatibilities
}

output "this" {
  value = oci_core_image_shapes.this
}

