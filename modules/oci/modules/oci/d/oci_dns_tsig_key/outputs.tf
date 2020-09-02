output "algorithm" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.algorithm
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.compartment_id
}

output "defined_tags" {
  description = "returns a map of string"
  value       = data.oci_dns_tsig_key.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = data.oci_dns_tsig_key.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.name
}

output "secret" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.secret
  sensitive   = true
}

output "self" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.self
}

output "state" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.state
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.time_created
}

output "time_updated" {
  description = "returns a string"
  value       = data.oci_dns_tsig_key.this.time_updated
}

output "this" {
  value = oci_dns_tsig_key.this
}

