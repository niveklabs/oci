output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_tag_namespace.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_tag_namespace.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_tag_namespace.this.id
}

output "is_retired" {
  description = "returns a bool"
  value       = oci_identity_tag_namespace.this.is_retired
}

output "state" {
  description = "returns a string"
  value       = oci_identity_tag_namespace.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_tag_namespace.this.time_created
}

output "this" {
  value = oci_identity_tag_namespace.this
}

