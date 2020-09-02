variable "base64_encode_content" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "exadata_infrastructure_id" {
  description = "(required)"
  type        = string
}

variable "vm_cluster_network_id" {
  description = "(required)"
  type        = string
}

