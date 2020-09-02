output "boot_volumes" {
  description = "returns a list of object"
  value       = data.oci_core_boot_volumes.this.boot_volumes
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_boot_volumes.this.id
}

output "this" {
  value = oci_core_boot_volumes.this
}

