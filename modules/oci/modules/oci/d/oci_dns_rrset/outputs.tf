output "id" {
  description = "returns a string"
  value       = data.oci_dns_rrset.this.id
}

output "items" {
  description = "returns a list of object"
  value       = data.oci_dns_rrset.this.items
}

output "this" {
  value = oci_dns_rrset.this
}

