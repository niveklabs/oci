output "id" {
  description = "returns a string"
  value       = data.oci_limits_quotas.this.id
}

output "quotas" {
  description = "returns a list of object"
  value       = data.oci_limits_quotas.this.quotas
}

output "this" {
  value = oci_limits_quotas.this
}

