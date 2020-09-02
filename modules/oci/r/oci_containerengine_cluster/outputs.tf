output "available_kubernetes_upgrades" {
  description = "returns a list of string"
  value       = oci_containerengine_cluster.this.available_kubernetes_upgrades
}

output "endpoints" {
  description = "returns a list of object"
  value       = oci_containerengine_cluster.this.endpoints
}

output "id" {
  description = "returns a string"
  value       = oci_containerengine_cluster.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = oci_containerengine_cluster.this.kms_key_id
}

output "lifecycle_details" {
  description = "returns a string"
  value       = oci_containerengine_cluster.this.lifecycle_details
}

output "metadata" {
  description = "returns a list of object"
  value       = oci_containerengine_cluster.this.metadata
}

output "state" {
  description = "returns a string"
  value       = oci_containerengine_cluster.this.state
}

output "this" {
  value = oci_containerengine_cluster.this
}

