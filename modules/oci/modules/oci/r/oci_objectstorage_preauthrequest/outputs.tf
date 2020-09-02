output "access_uri" {
  description = "returns a string"
  value       = oci_objectstorage_preauthrequest.this.access_uri
}

output "id" {
  description = "returns a string"
  value       = oci_objectstorage_preauthrequest.this.id
}

output "object" {
  description = "returns a string"
  value       = oci_objectstorage_preauthrequest.this.object
}

output "par_id" {
  description = "returns a string"
  value       = oci_objectstorage_preauthrequest.this.par_id
}

output "time_created" {
  description = "returns a string"
  value       = oci_objectstorage_preauthrequest.this.time_created
}

output "this" {
  value = oci_objectstorage_preauthrequest.this
}

