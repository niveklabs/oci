output "id" {
  description = "returns a string"
  value       = oci_email_suppression.this.id
}

output "reason" {
  description = "returns a string"
  value       = oci_email_suppression.this.reason
}

output "time_created" {
  description = "returns a string"
  value       = oci_email_suppression.this.time_created
}

output "this" {
  value = oci_email_suppression.this
}

