output "bucket_summaries" {
  description = "returns a list of object"
  value       = data.oci_objectstorage_bucket_summaries.this.bucket_summaries
}

output "id" {
  description = "returns a string"
  value       = data.oci_objectstorage_bucket_summaries.this.id
}

output "this" {
  value = oci_objectstorage_bucket_summaries.this
}

