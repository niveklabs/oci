variable "bucket" {
  description = "(required)"
  type        = string
}

variable "delete_object_in_destination_bucket" {
  description = "(required)"
  type        = string
}

variable "destination_bucket_name" {
  description = "(required)"
  type        = string
}

variable "destination_region_name" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(required)"
  type        = string
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

