output "id" {
  description = "returns a string"
  value       = data.oci_core_vlans.this.id
}

output "vlans" {
  description = "returns a list of object"
  value       = data.oci_core_vlans.this.vlans
}

output "this" {
  value = oci_core_vlans.this
}

