output "esxi_host_collection" {
  description = "returns a list of object"
  value       = data.oci_ocvp_esxi_hosts.this.esxi_host_collection
}

output "id" {
  description = "returns a string"
  value       = data.oci_ocvp_esxi_hosts.this.id
}

output "this" {
  value = oci_ocvp_esxi_hosts.this
}

