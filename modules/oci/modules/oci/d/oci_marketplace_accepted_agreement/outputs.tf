output "agreement_id" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.agreement_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_marketplace_accepted_agreement.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_marketplace_accepted_agreement.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.id
}

output "listing_id" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.listing_id
}

output "package_version" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.package_version
}

output "signature" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.signature
}

output "time_accepted" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreement.this.time_accepted
}

output "this" {
  value = oci_marketplace_accepted_agreement.this
}

