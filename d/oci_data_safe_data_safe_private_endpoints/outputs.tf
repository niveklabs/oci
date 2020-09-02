output "data_safe_private_endpoints" {
  description = "returns a list of object"
  value       = data.oci_data_safe_data_safe_private_endpoints.this.data_safe_private_endpoints
}

output "id" {
  description = "returns a string"
  value       = data.oci_data_safe_data_safe_private_endpoints.this.id
}

output "this" {
  value = oci_data_safe_data_safe_private_endpoints.this
}

