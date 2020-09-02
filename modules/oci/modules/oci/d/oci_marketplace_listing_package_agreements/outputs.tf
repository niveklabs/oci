output "agreements" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listing_package_agreements.this.agreements
}

output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_package_agreements.this.id
}

output "this" {
  value = oci_marketplace_listing_package_agreements.this
}

