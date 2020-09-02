output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_drg.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_drg.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_drg.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_drg.this.id
}

output "redundancy_status" {
  description = "returns a string"
  value       = oci_core_drg.this.redundancy_status
}

output "state" {
  description = "returns a string"
  value       = oci_core_drg.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_drg.this.time_created
}

output "this" {
  value = oci_core_drg.this
}

