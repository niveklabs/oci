output "id" {
  description = "returns a string"
  value       = data.oci_core_vcns.this.id
}

output "virtual_networks" {
  description = "returns a list of object"
  value       = data.oci_core_vcns.this.virtual_networks
}

output "this" {
  value = oci_core_vcns.this
}

