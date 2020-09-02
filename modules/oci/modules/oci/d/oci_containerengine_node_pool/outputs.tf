output "cluster_id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.cluster_id
}

output "compartment_id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.compartment_id
}

output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.id
}

output "initial_node_labels" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool.this.initial_node_labels
}

output "kubernetes_version" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.kubernetes_version
}

output "name" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.name
}

output "node_config_details" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool.this.node_config_details
}

output "node_image_id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.node_image_id
}

output "node_image_name" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.node_image_name
}

output "node_metadata" {
  description = "returns a map of string"
  value       = data.oci_containerengine_node_pool.this.node_metadata
}

output "node_shape" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.node_shape
}

output "node_source" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool.this.node_source
}

output "node_source_details" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool.this.node_source_details
}

output "nodes" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pool.this.nodes
}

output "quantity_per_subnet" {
  description = "returns a number"
  value       = data.oci_containerengine_node_pool.this.quantity_per_subnet
}

output "ssh_public_key" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pool.this.ssh_public_key
}

output "subnet_ids" {
  description = "returns a list of string"
  value       = data.oci_containerengine_node_pool.this.subnet_ids
}

output "this" {
  value = oci_containerengine_node_pool.this
}

