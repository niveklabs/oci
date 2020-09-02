output "id" {
  description = "returns a string"
  value       = data.oci_core_local_peering_gateways.this.id
}

output "local_peering_gateways" {
  description = "returns a list of object"
  value       = data.oci_core_local_peering_gateways.this.local_peering_gateways
}

output "this" {
  value = oci_core_local_peering_gateways.this
}

