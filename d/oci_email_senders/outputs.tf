output "id" {
  description = "returns a string"
  value       = data.oci_email_senders.this.id
}

output "senders" {
  description = "returns a list of object"
  value       = data.oci_email_senders.this.senders
}

output "this" {
  value = oci_email_senders.this
}

