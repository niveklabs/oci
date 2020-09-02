output "id" {
  description = "returns a string"
  value       = data.oci_email_suppressions.this.id
}

output "suppressions" {
  description = "returns a list of object"
  value       = data.oci_email_suppressions.this.suppressions
}

output "this" {
  value = oci_email_suppressions.this
}

