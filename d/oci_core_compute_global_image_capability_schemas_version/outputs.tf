output "display_name" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schemas_version.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schemas_version.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schemas_version.this.name
}

output "schema_data" {
  description = "returns a map of string"
  value       = data.oci_core_compute_global_image_capability_schemas_version.this.schema_data
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schemas_version.this.time_created
}

output "this" {
  value = oci_core_compute_global_image_capability_schemas_version.this
}

