output "defined_tags" {
  description = "returns a map of string"
  value       = oci_waas_certificate.this.defined_tags
}

output "display_name" {
  description = "returns a string"
  value       = oci_waas_certificate.this.display_name
}

output "extensions" {
  description = "returns a list of object"
  value       = oci_waas_certificate.this.extensions
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_waas_certificate.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_waas_certificate.this.id
}

output "is_trust_verification_disabled" {
  description = "returns a bool"
  value       = oci_waas_certificate.this.is_trust_verification_disabled
}

output "issued_by" {
  description = "returns a string"
  value       = oci_waas_certificate.this.issued_by
}

output "issuer_name" {
  description = "returns a list of object"
  value       = oci_waas_certificate.this.issuer_name
}

output "public_key_info" {
  description = "returns a list of object"
  value       = oci_waas_certificate.this.public_key_info
}

output "serial_number" {
  description = "returns a string"
  value       = oci_waas_certificate.this.serial_number
}

output "signature_algorithm" {
  description = "returns a string"
  value       = oci_waas_certificate.this.signature_algorithm
}

output "state" {
  description = "returns a string"
  value       = oci_waas_certificate.this.state
}

output "subject_name" {
  description = "returns a list of object"
  value       = oci_waas_certificate.this.subject_name
}

output "time_created" {
  description = "returns a string"
  value       = oci_waas_certificate.this.time_created
}

output "time_not_valid_after" {
  description = "returns a string"
  value       = oci_waas_certificate.this.time_not_valid_after
}

output "time_not_valid_before" {
  description = "returns a string"
  value       = oci_waas_certificate.this.time_not_valid_before
}

output "version" {
  description = "returns a number"
  value       = oci_waas_certificate.this.version
}

output "this" {
  value = oci_waas_certificate.this
}

