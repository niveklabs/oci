output "id" {
  description = "returns a string"
  value       = data.oci_limits_limit_definitions.this.id
}

output "limit_definitions" {
  description = "returns a list of object"
  value       = data.oci_limits_limit_definitions.this.limit_definitions
}

output "this" {
  value = oci_limits_limit_definitions.this
}

