output "id" {
  description = "returns a string"
  value       = data.oci_limits_limit_values.this.id
}

output "limit_values" {
  description = "returns a list of object"
  value       = data.oci_limits_limit_values.this.limit_values
}

output "this" {
  value = oci_limits_limit_values.this
}

