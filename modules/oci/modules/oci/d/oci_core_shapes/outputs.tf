output "id" {
  description = "returns a string"
  value       = data.oci_core_shapes.this.id
}

output "shapes" {
  description = "returns a list of object"
  value       = data.oci_core_shapes.this.shapes
}

output "this" {
  value = oci_core_shapes.this
}

