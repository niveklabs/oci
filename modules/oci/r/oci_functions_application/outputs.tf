output "config" {
  description = "returns a map of string"
  value       = oci_functions_application.this.config
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_functions_application.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_functions_application.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_functions_application.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_functions_application.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_functions_application.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_functions_application.this.time_updated
}

output "this" {
  value = oci_functions_application.this
}

