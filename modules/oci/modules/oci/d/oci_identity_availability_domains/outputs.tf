output "availability_domains" {
  description = "returns a list of object"
  value       = data.oci_identity_availability_domains.this.availability_domains
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_availability_domains.this.id
}

output "this" {
  value = oci_identity_availability_domains.this
}

