output "cpes" {
  description = "returns a list of object"
  value       = data.oci_core_cpes.this.cpes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cpes.this.id
}

output "this" {
  value = oci_core_cpes.this
}

