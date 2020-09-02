variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "kubernetes_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "node_image_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_image_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_metadata" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "node_shape" {
  description = "(required)"
  type        = string
}

variable "quantity_per_subnet" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "ssh_public_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "initial_node_labels" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      value = string
    }
  ))
  default = []
}

variable "node_config_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      placement_configs = set(object(
        {
          availability_domain = string
          subnet_id           = string
        }
      ))
      size = number
    }
  ))
  default = []
}

variable "node_source_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      image_id    = string
      source_type = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

