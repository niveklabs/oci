output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_work_request_log_entries.this.id
}

output "work_request_log_entries" {
  description = "returns a list of object"
  value       = data.oci_containerengine_work_request_log_entries.this.work_request_log_entries
}

output "this" {
  value = oci_containerengine_work_request_log_entries.this
}

