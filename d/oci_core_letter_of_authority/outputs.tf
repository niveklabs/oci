output "authorized_entity_name" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.authorized_entity_name
}

output "circuit_type" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.circuit_type
}

output "facility_location" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.facility_location
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.id
}

output "port_name" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.port_name
}

output "time_expires" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.time_expires
}

output "time_issued" {
  description = "returns a string"
  value       = data.oci_core_letter_of_authority.this.time_issued
}

output "this" {
  value = oci_core_letter_of_authority.this
}

