output "id" {
  description = "returns a string"
  value       = data.oci_core_virtual_networks.this.id
}

output "virtual_networks" {
  description = "returns a list of object"
  value       = data.oci_core_virtual_networks.this.virtual_networks
}

output "this" {
  value = oci_core_virtual_networks.this
}

