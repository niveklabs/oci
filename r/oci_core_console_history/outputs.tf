output "availability_domain" {
  description = "returns a string"
  value       = oci_core_console_history.this.availability_domain
}

output "compartment_id" {
  description = "returns a string"
  value       = oci_core_console_history.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_console_history.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_console_history.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_console_history.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_console_history.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_console_history.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_console_history.this.time_created
}

output "this" {
  value = oci_core_console_history.this
}

