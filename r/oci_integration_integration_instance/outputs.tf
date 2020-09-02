output "defined_tags" {
  description = "returns a map of string"
  value       = oci_integration_integration_instance.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_integration_integration_instance.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.id
}

output "instance_url" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.instance_url
}

output "is_file_server_enabled" {
  description = "returns a bool"
  value       = oci_integration_integration_instance.this.is_file_server_enabled
}

output "state" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.state
}

output "state_message" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.state_message
}

output "time_created" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = oci_integration_integration_instance.this.time_updated
}

output "this" {
  value = oci_integration_integration_instance.this
}

