output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.compartment_id
}

output "compute_global_image_capability_schema_id" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.compute_global_image_capability_schema_id
}

output "compute_global_image_capability_schema_version_name" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.compute_global_image_capability_schema_version_name
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_compute_image_capability_schema.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_compute_image_capability_schema.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.id
}

output "image_id" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.image_id
}

output "schema_data" {
  description = "returns a map of string"
  value       = data.oci_core_compute_image_capability_schema.this.schema_data
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_compute_image_capability_schema.this.time_created
}

output "this" {
  value = oci_core_compute_image_capability_schema.this
}

