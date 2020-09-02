output "defined_tags" {
  description = "returns a map of string"
  value       = oci_identity_identity_provider.this.defined_tags
}

output "freeform_attributes" {
  description = "returns a map of string"
  value       = oci_identity_identity_provider.this.freeform_attributes
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_identity_identity_provider.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.id
}

output "inactive_state" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.inactive_state
}

output "redirect_url" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.redirect_url
}

output "signing_certificate" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.signing_certificate
}

output "state" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_identity_identity_provider.this.time_created
}

output "this" {
  value = oci_identity_identity_provider.this
}

