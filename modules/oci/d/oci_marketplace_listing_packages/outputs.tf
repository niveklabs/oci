output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_listing_packages.this.id
}

output "listing_packages" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listing_packages.this.listing_packages
}

output "this" {
  value = oci_marketplace_listing_packages.this
}

