output "id" {
  description = "returns a string"
  value       = data.oci_core_instance_pools.this.id
}

output "instance_pools" {
  description = "returns a list of object"
  value       = data.oci_core_instance_pools.this.instance_pools
}

output "this" {
  value = oci_core_instance_pools.this
}

