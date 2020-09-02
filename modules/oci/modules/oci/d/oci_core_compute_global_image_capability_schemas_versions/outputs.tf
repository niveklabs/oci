output "compute_global_image_capability_schema_versions" {
  description = "returns a list of object"
  value       = data.oci_core_compute_global_image_capability_schemas_versions.this.compute_global_image_capability_schema_versions
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schemas_versions.this.id
}

output "this" {
  value = oci_core_compute_global_image_capability_schemas_versions.this
}

