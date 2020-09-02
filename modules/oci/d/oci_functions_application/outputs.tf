output "compartment_id" {
  description = "returns a string"
  value       = data.oci_functions_application.this.compartment_id
}

output "config" {
  description = "returns a map of string"
  value       = data.oci_functions_application.this.config
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_functions_application.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_functions_application.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_functions_application.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_functions_application.this.id
}

output "state" {
  description = "returns a string"
  value       = data.oci_functions_application.this.state
}

output "subnet_ids" {
  description = "returns a list of string"
  value       = data.oci_functions_application.this.subnet_ids
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_functions_application.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_functions_application.this.time_updated
}

output "this" {
  value = oci_functions_application.this
}

