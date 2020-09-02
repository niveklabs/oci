output "id" {
  description = "returns a string"
  value       = data.oci_blockchain_osns.this.id
}

output "osn_collection" {
  description = "returns a list of object"
  value       = data.oci_blockchain_osns.this.osn_collection
}

output "this" {
  value = oci_blockchain_osns.this
}

