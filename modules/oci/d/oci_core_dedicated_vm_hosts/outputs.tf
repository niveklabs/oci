output "dedicated_vm_hosts" {
  description = "returns a list of object"
  value       = data.oci_core_dedicated_vm_hosts.this.dedicated_vm_hosts
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_dedicated_vm_hosts.this.id
}

output "this" {
  value = oci_core_dedicated_vm_hosts.this
}

