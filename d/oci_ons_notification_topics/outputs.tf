output "id" {
  description = "returns a string"
  value       = data.oci_ons_notification_topics.this.id
}

output "notification_topics" {
  description = "returns a list of object"
  value       = data.oci_ons_notification_topics.this.notification_topics
}

output "this" {
  value = oci_ons_notification_topics.this
}

