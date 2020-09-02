output "assigned_entity_id" {
  description = "returns a string"
  value       = oci_core_public_ip.this.assigned_entity_id
}

output "assigned_entity_type" {
  description = "returns a string"
  value       = oci_core_public_ip.this.assigned_entity_type
}

output "availability_domain" {
  description = "returns a string"
  value       = oci_core_public_ip.this.availability_domain
}

output "defined_tags" {
  description = "returns a map of string"
  value       = oci_core_public_ip.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_core_public_ip.this.display_name
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_core_public_ip.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_core_public_ip.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = oci_core_public_ip.this.ip_address
}

output "scope" {
  description = "returns a string"
  value       = oci_core_public_ip.this.scope
}

output "state" {
  description = "returns a string"
  value       = oci_core_public_ip.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_core_public_ip.this.time_created
}

output "this" {
  value = oci_core_public_ip.this
}

