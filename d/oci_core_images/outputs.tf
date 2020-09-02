output "id" {
  description = "returns a string"
  value       = data.oci_core_images.this.id
}

output "images" {
  description = "returns a list of object"
  value       = data.oci_core_images.this.images
}

output "this" {
  value = oci_core_images.this
}

