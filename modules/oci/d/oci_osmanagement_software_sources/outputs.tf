output "id" {
  description = "returns a string"
  value       = data.oci_osmanagement_software_sources.this.id
}

output "software_sources" {
  description = "returns a list of object"
  value       = data.oci_osmanagement_software_sources.this.software_sources
}

output "this" {
  value = oci_osmanagement_software_sources.this
}

