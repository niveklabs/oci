output "compartment_id" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.compartment_id
}

output "connection_string" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.connection_string
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_instance_console_connection.this.defined_tags
}

output "fingerprint" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.fingerprint
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_instance_console_connection.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.state
}

output "vnc_connection_string" {
  description = "returns a string"
  value       = oci_core_instance_console_connection.this.vnc_connection_string
}

output "this" {
  value = oci_core_instance_console_connection.this
}

