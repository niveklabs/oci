output "compartment_id" {
  description = "returns a string"
  value       = oci_functions_function.this.compartment_id
}

output "config" {
  description = "returns a map of string"
  value       = oci_functions_function.this.config
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_functions_function.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_functions_function.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_functions_function.this.id
}

output "image_digest" {
  description = "returns a string"
  value       = oci_functions_function.this.image_digest
}

output "invoke_endpoint" {
  description = "returns a string"
  value       = oci_functions_function.this.invoke_endpoint
}

output "state" {
  description = "returns a string"
  value       = oci_functions_function.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_functions_function.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_functions_function.this.time_updated
}

output "timeout_in_seconds" {
  description = "returns a number"
  value       = oci_functions_function.this.timeout_in_seconds
}

output "this" {
  value = oci_functions_function.this
}

