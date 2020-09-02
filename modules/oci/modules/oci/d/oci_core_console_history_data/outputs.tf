output "data" {
  description = "returns a string"
  value       = data.oci_core_console_history_data.this.data
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_console_history_data.this.id
}

output "this" {
  value = oci_core_console_history_data.this
}

