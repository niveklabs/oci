output "id" {
  description = "returns a string"
  value       = data.oci_identity_regions.this.id
}

output "regions" {
  description = "returns a list of object"
  value       = data.oci_identity_regions.this.regions
}

output "this" {
  value = oci_identity_regions.this
}

