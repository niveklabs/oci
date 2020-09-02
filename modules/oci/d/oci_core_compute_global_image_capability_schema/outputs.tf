output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schema.this.compartment_id
}

output "current_version_name" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schema.this.current_version_name
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_compute_global_image_capability_schema.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schema.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_compute_global_image_capability_schema.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schema.this.id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_compute_global_image_capability_schema.this.time_created
}

output "this" {
  value = oci_core_compute_global_image_capability_schema.this
}

