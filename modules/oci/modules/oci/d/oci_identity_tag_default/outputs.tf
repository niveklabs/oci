output "compartment_id" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.id
}

output "is_required" {
  description = "returns a bool"
  value       = data.oci_identity_tag_default.this.is_required
}

output "state" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.state
}

output "tag_definition_id" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.tag_definition_id
}

output "tag_definition_name" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.tag_definition_name
}

output "tag_namespace_id" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.tag_namespace_id
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.time_created
}

output "value" {
  description = "returns a string"
  value       = data.oci_identity_tag_default.this.value
}

output "this" {
  value = oci_identity_tag_default.this
}

