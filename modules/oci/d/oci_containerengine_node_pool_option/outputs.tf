output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool_option.this.id
}

output "images" {
  description = "returns a list of string"
  value       = data.oci_containerengine_node_pool_option.this.images
}

output "kubernetes_versions" {
  description = "returns a list of string"
  value       = data.oci_containerengine_node_pool_option.this.kubernetes_versions
}

output "shapes" {
  description = "returns a list of string"
  value       = data.oci_containerengine_node_pool_option.this.shapes
}

output "sources" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool_option.this.sources
}

output "this" {
  value = oci_containerengine_node_pool_option.this
}

