output "compartment_id" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_limits_quota.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_limits_quota.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.name
}

output "state" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.state
}

output "statements" {
  description = "returns a list of string"
  value       = data.oci_limits_quota.this.statements
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_limits_quota.this.time_created
}

output "this" {
  value = oci_limits_quota.this
}

