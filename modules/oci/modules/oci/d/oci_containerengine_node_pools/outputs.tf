output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_node_pools.this.id
}

output "node_pools" {
  description = "returns a list of object"
  value       = data.oci_containerengine_node_pools.this.node_pools
}

output "this" {
  value = oci_containerengine_node_pools.this
}

