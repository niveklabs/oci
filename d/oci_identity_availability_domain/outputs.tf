output "ad_number" {
  description = "returns a number"
  value       = data.oci_identity_availability_domain.this.ad_number
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_availability_domain.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_identity_availability_domain.this.name
}

output "this" {
  value = oci_identity_availability_domain.this
}

