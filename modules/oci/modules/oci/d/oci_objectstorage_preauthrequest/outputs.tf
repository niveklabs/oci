output "access_type" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.access_type
}

output "access_uri" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.access_uri
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.id
}

output "name" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.name
}

output "object" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.object
}

output "time_created" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.time_created
}

output "time_expires" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequest.this.time_expires
}

output "this" {
  value = oci_objectstorage_preauthrequest.this
}

