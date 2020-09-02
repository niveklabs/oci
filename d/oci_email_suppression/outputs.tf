output "compartment_id" {
  description = "returns a string"
  value       = data.oci_email_suppression.this.compartment_id
}

output "email_address" {
  description = "returns a string"
  value       = data.oci_email_suppression.this.email_address
}

output "id" {
  description = "returns a string"
  value       = data.oci_email_suppression.this.id
}

output "reason" {
  description = "returns a string"
  value       = data.oci_email_suppression.this.reason
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_email_suppression.this.time_created
}

output "this" {
  value = oci_email_suppression.this
}

