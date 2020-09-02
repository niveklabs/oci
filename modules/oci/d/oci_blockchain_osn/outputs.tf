output "ad" {
  description = "returns a string"
  value       = data.oci_blockchain_osn.this.ad
}

output "id" {
  description = "returns a string"
  value       = data.oci_blockchain_osn.this.id
}

output "ocpu_allocation_param" {
  description = "returns a list of object"
  value       = data.oci_blockchain_osn.this.ocpu_allocation_param
}

output "osn_key" {
  description = "returns a string"
  value       = data.oci_blockchain_osn.this.osn_key
}

output "state" {
  description = "returns a string"
  value       = data.oci_blockchain_osn.this.state
}

output "this" {
  value = oci_blockchain_osn.this
}

