output "drgs" {
  description = "returns a list of object"
  value       = data.oci_core_drgs.this.drgs
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_drgs.this.id
}

output "this" {
  value = oci_core_drgs.this
}

