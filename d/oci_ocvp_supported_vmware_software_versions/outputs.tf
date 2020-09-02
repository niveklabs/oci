output "id" {
  description = "returns a string"
  value       = data.oci_ocvp_supported_vmware_software_versions.this.id
}

output "items" {
  description = "returns a list of object"
  value       = data.oci_ocvp_supported_vmware_software_versions.this.items
}

output "this" {
  value = oci_ocvp_supported_vmware_software_versions.this
}

