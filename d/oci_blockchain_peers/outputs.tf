output "id" {
  description = "returns a string"
  value       = data.oci_blockchain_peers.this.id
}

output "peer_collection" {
  description = "returns a list of object"
  value       = data.oci_blockchain_peers.this.peer_collection
}

output "this" {
  value = oci_blockchain_peers.this
}

