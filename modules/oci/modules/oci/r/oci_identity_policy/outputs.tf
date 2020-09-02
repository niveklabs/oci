output "ETag" {
  description = "returns a string"
  value       = oci_identity_policy.this.ETag
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_policy.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_policy.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_policy.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_policy.this.inactive_state
}

output "lastUpdateETag" {
  description = "returns a string"
  value       = oci_identity_policy.this.lastUpdateETag
}

output "policyHash" {
  description = "returns a string"
  value       = oci_identity_policy.this.policyHash
}

output "state" {
  description = "returns a string"
  value       = oci_identity_policy.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_policy.this.time_created
}

output "version_date" {
  description = "returns a string"
  value       = oci_identity_policy.this.version_date
}

output "this" {
  value = oci_identity_policy.this
}

