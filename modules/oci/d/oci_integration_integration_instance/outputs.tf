output "compartment_id" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_integration_integration_instance.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_integration_integration_instance.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.id
}

output "idcs_at" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.idcs_at
  sensitive   = true
}

output "instance_url" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.instance_url
}

output "integration_instance_type" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.integration_instance_type
}

output "is_byol" {
  description = "returns a bool"
  value       = data.oci_integration_integration_instance.this.is_byol
}

output "is_file_server_enabled" {
  description = "returns a bool"
  value       = data.oci_integration_integration_instance.this.is_file_server_enabled
}

output "message_packs" {
  description = "returns a number"
  value       = data.oci_integration_integration_instance.this.message_packs
}

output "state" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.state
}

output "state_message" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.state_message
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_integration_integration_instance.this.time_updated
}

output "this" {
  value = oci_integration_integration_instance.this
}

