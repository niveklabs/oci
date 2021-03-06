output "actual_size" {
  description = "returns a number"
  value       = oci_core_instance_pool.this.actual_size
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_instance_pool.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_instance_pool.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_instance_pool.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_instance_pool.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_instance_pool.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_instance_pool.this.time_created
}

output "this" {
  value = oci_core_instance_pool.this
}

