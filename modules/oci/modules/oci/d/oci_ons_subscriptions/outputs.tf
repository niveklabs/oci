output "id" {
  description = "returns a string"
  value       = data.oci_ons_subscriptions.this.id
}

output "subscriptions" {
  description = "returns a list of object"
  value       = data.oci_ons_subscriptions.this.subscriptions
}

output "this" {
  value = oci_ons_subscriptions.this
}

