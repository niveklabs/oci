output "id" {
  description = "returns a string"
  value       = data.oci_core_peer_region_for_remote_peerings.this.id
}

output "peer_region_for_remote_peerings" {
  description = "returns a list of object"
  value       = data.oci_core_peer_region_for_remote_peerings.this.peer_region_for_remote_peerings
}

output "this" {
  value = oci_core_peer_region_for_remote_peerings.this
}

