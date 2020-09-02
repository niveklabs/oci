output "console_histories" {
  description = "returns a list of object"
  value       = data.oci_core_console_histories.this.console_histories
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_console_histories.this.id
}

output "this" {
  value = oci_core_console_histories.this
}

