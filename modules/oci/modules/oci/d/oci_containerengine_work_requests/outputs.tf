output "id" {
  description = "returns a string"
  value       = data.oci_containerengine_work_requests.this.id
}

output "work_requests" {
  description = "returns a list of object"
  value       = data.oci_containerengine_work_requests.this.work_requests
}

output "this" {
  value = oci_containerengine_work_requests.this
}

