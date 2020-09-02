output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_publishers.this.id
}

output "publishers" {
  description = "returns a list of object"
  value       = data.oci_marketplace_publishers.this.publishers
}

output "this" {
  value = oci_marketplace_publishers.this
}

