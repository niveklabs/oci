variable "db_system_id" {
  description = "(required)"
  type        = string
}

variable "objective" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "db_plans" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      db_name           = string
      flash_cache_limit = string
      share             = number
    }
  ))
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

