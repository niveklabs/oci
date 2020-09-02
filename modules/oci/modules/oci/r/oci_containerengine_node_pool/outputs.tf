output "id" {
  description = "returns a string"
  value       = oci_containerengine_node_pool.this.id
}

output "node_image_id" {
  description = "returns a string"
  value       = oci_containerengine_node_pool.this.node_image_id
}

output "node_image_name" {
  description = "returns a string"
  value       = oci_containerengine_node_pool.this.node_image_name
}

output "node_metadata" {
  description = "returns a map of string"
  value       = oci_containerengine_node_pool.this.node_metadata
}

output "node_source" {
  description = "returns a list of object"
  value       = oci_containerengine_node_pool.this.node_source
}

output "nodes" {
  description = "returns a list of object"
  value       = oci_containerengine_node_pool.this.nodes
}

output "quantity_per_subnet" {
  description = "returns a number"
  value       = oci_containerengine_node_pool.this.quantity_per_subnet
}

output "ssh_public_key" {
  description = "returns a string"
  value       = oci_containerengine_node_pool.this.ssh_public_key
}

output "subnet_ids" {
  description = "returns a set of string"
  value       = oci_containerengine_node_pool.this.subnet_ids
}

output "this" {
  value = oci_containerengine_node_pool.this
}

