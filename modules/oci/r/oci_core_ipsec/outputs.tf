output "cpe_local_identifier" {
  description = "returns a string"
  value       = oci_core_ipsec.this.cpe_local_identifier
}

output "cpe_local_identifier_type" {
  description = "returns a string"
  value       = oci_core_ipsec.this.cpe_local_identifier_type
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_ipsec.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_ipsec.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_ipsec.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_ipsec.this.id
}

output "state" {
  description = "returns a string"
  value       = oci_core_ipsec.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_ipsec.this.time_created
}

output "this" {
  value = oci_core_ipsec.this
}

