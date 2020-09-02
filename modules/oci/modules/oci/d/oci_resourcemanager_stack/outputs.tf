output "compartment_id" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.compartment_id
}

output "config_source" {
  description = "returns a list of object"
  value       = data.oci_resourcemanager_stack.this.config_source
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_resourcemanager_stack.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.description
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_resourcemanager_stack.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.id
}

output "state" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_resourcemanager_stack.this.time_created
}

output "variables" {
  description = "returns a map of string"
  value       = data.oci_resourcemanager_stack.this.variables
}

output "this" {
  value = oci_resourcemanager_stack.this
}

