output "cpe_device_shape_id" {
  description = "returns a string"
  value       = oci_core_cpe.this.cpe_device_shape_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_cpe.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_cpe.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_cpe.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_cpe.this.id
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_cpe.this.time_created
}

output "this" {
  value = oci_core_cpe.this
}

