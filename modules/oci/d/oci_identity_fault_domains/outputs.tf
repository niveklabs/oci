output "fault_domains" {
  description = "returns a list of object"
  value       = data.oci_identity_fault_domains.this.fault_domains
}

output "id" {
  description = "returns a string"
  value       = data.oci_identity_fault_domains.this.id
}

output "this" {
  value = oci_identity_fault_domains.this
}

