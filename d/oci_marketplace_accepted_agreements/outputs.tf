output "accepted_agreements" {
  description = "returns a list of object"
  value       = data.oci_marketplace_accepted_agreements.this.accepted_agreements
}

output "id" {
  description = "returns a string"
  value       = data.oci_marketplace_accepted_agreements.this.id
}

output "this" {
  value = oci_marketplace_accepted_agreements.this
}

