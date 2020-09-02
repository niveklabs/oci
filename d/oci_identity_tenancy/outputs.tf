output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_tenancy.this.defined_tags
}

output "description" {
  description = "returns a string"
  value       = data.oci_identity_tenancy.this.description
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_identity_tenancy.this.freeform_tags
}

output "home_region_key" {
  description = "returns a string"
  value       = data.oci_identity_tenancy.this.home_region_key
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_tenancy.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_identity_tenancy.this.name
}

output "upi_idcs_compatibility_layer_endpoint" {
  description = "returns a string"
  value       = data.oci_identity_tenancy.this.upi_idcs_compatibility_layer_endpoint
}

output "this" {
  value = oci_identity_tenancy.this
}

