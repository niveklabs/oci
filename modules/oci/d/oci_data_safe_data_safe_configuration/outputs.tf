output "id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_configuration.this.id
}

output "is_enabled" {
  description = "returns a bool"
  value       = data.oci_data_safe_data_safe_configuration.this.is_enabled
}

output "state" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_configuration.this.state
}

output "time_enabled" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_configuration.this.time_enabled
}

output "url" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_configuration.this.url
}

output "this" {
  value = oci_data_safe_data_safe_configuration.this
}

