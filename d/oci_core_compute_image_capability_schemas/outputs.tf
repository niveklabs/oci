output "compute_image_capability_schemas" {
  description = "returns a list of object"
  value       = data.oci_core_compute_image_capability_schemas.this.compute_image_capability_schemas
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schemas.this.id
}

output "this" {
  value = oci_core_compute_image_capability_schemas.this
}

