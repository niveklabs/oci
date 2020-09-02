output "dedicated_vm_host_instances" {
  description = "returns a list of object"
  value       = data.oci_core_dedicated_vm_hosts_instances.this.dedicated_vm_host_instances
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_hosts_instances.this.id
}

output "this" {
  value = oci_core_dedicated_vm_hosts_instances.this
}

