output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_work_request_errors.this.id
}

output "work_request_errors" {
  description = "returns a list of object"
  value       = data.oci_containerengine_work_request_errors.this.work_request_errors
}

output "this" {
  value = oci_containerengine_work_request_errors.this
}

