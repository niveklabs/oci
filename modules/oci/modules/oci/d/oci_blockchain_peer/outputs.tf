output "ad" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.ad
}

output "alias" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.alias
}

output "host" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.host
}

output "id" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.id
}

output "ocpu_allocation_param" {
  description = "returns a list of object"
  value       = data.oci_blockchain_peer.this.ocpu_allocation_param
}

output "peer_key" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.peer_key
}

output "role" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.role
}

output "state" {
  description = "returns a string"
  value       = data.oci_blockchain_peer.this.state
}

output "this" {
  value = oci_blockchain_peer.this
}

