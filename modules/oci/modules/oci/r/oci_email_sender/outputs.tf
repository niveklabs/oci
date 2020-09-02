output "defined_tags" {
  description = "returns a map of string"
  value       = oci_email_sender.this.defined_tags
}

output "freeform_tags" {
  description = "returns a map of string"
  value       = oci_email_sender.this.freeform_tags
}

output "id" {
  description = "returns a string"
  value       = oci_email_sender.this.id
}

output "is_spf" {
  description = "returns a bool"
  value       = oci_email_sender.this.is_spf
}

output "state" {
  description = "returns a string"
  value       = oci_email_sender.this.state
}

output "time_created" {
  description = "returns a string"
  value       = oci_email_sender.this.time_created
}

output "this" {
  value = oci_email_sender.this
}

