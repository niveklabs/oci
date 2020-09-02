output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_listings.this.id
}

output "listings" {
  description = "returns a list of object"
  value       = data.oci_marketplace_listings.this.listings
}

output "this" {
  value = oci_marketplace_listings.this
}

