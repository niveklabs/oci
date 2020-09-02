output "app_catalog_subscriptions" {
  description = "returns a list of object"
  value       = data.oci_core_app_catalog_subscriptions.this.app_catalog_subscriptions
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_app_catalog_subscriptions.this.id
}

output "this" {
  value = oci_core_app_catalog_subscriptions.this
}

