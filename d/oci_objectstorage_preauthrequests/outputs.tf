output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_preauthrequests.this.id
}

output "preauthenticated_requests" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_preauthrequests.this.preauthenticated_requests
}

output "this" {
  value = oci_objectstorage_preauthrequests.this
}

