output "compartment_id" {
  description = "returns a string"
  value       = oci_dns_rrset.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = oci_dns_rrset.this.id
}

output "this" {
  value = oci_dns_rrset.this
}

