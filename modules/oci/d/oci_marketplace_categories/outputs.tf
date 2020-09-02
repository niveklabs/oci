output "categories" {
  description = "returns a list of object"
  value       = data.oci_marketplace_categories.this.categories
}

output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_categories.this.id
}

output "this" {
  value = oci_marketplace_categories.this
}

