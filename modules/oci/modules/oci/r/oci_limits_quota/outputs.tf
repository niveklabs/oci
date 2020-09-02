output "defined_tags" {
  description = "returns a map of string"
  value       = oci_limits_quota.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_limits_quota.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_limits_quota.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_limits_quota.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_limits_quota.this.time_created
}

output "this" {
  value = oci_limits_quota.this
}

