output "id" {
  description = "returns a string"
  value       = data.oci_identity_region_subscriptions.this.id
}

output "region_subscriptions" {
  description = "returns a list of object"
  value       = data.oci_identity_region_subscriptions.this.region_subscriptions
}

output "this" {
  value = oci_identity_region_subscriptions.this
}

