output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_console_connections.this.id
}

output "instance_console_connections" {
  description = "returns a list of object"
  value       = data.oci_core_instance_console_connections.this.instance_console_connections
}

output "this" {
  value = oci_core_instance_console_connections.this
}

