output "compartment_id" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.compartment_id
}

output "deferred_fields" {
  description = "returns a list of string"
  value       = data.oci_core_instance_configuration.this.deferred_fields
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance_configuration.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_core_instance_configuration.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.id
}

output "instance_details" {
  description = "returns a list of object"
  value       = data.oci_core_instance_configuration.this.instance_details
}

output "instance_id" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.instance_id
}

output "source" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.source
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_core_instance_configuration.this.time_created
}

output "this" {
  value = oci_core_instance_configuration.this
}

