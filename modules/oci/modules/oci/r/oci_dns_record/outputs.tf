output "id" {
  description = "returns a string"
  value       = oci_dns_record.this.id
}

output "is_protected" {
  description = "returns a bool"
  value       = oci_dns_record.this.is_protected
}

output "record_hash" {
  description = "returns a string"
  value       = oci_dns_record.this.record_hash
}

output "rrset_version" {
  description = "returns a string"
  value       = oci_dns_record.this.rrset_version
}

output "this" {
  value = oci_dns_record.this
}

