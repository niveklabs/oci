output "cross_connects" {
  description = "returns a list of object"
  value       = data.oci_core_cross_connects.this.cross_connects
}

output "id" {
  description = "returns a string"
  value       = data.oci_core_cross_connects.this.id
}

output "this" {
  value = oci_core_cross_connects.this
}

