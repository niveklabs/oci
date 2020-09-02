output "compartment_id" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_network_source.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_network_source.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.inactive_state
}

output "name" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.name
}

output "public_source_list" {
  description = "returns a list of string"
  value       = data.oci_identity_network_source.this.public_source_list
}

output "services" {
  description = "returns a list of string"
  value       = data.oci_identity_network_source.this.services
}

output "state" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_identity_network_source.this.time_created
}

output "virtual_source_list" {
  description = "returns a list of object"
  value       = data.oci_identity_network_source.this.virtual_source_list
}

output "this" {
  value = oci_identity_network_source.this
}

