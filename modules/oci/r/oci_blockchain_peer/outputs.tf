output "alias" {
  description = "returns a string"
  value       = oci_blockchain_peer.this.alias
}

output "host" {
  description = "returns a string"
  value       = oci_blockchain_peer.this.host
}

output "id" {
  description = "returns a string"
  value       = oci_blockchain_peer.this.id
}

output "peer_key" {
  description = "returns a string"
  value       = oci_blockchain_peer.this.peer_key
}

output "state" {
  description = "returns a string"
  value       = oci_blockchain_peer.this.state
}

output "this" {
  value = oci_blockchain_peer.this
}

