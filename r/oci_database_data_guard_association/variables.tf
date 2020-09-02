variable "availability_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "backup_network_nsg_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "creation_type" {
  description = "(required)"
  type        = string
}

variable "database_admin_password" {
  description = "(required)"
  type        = string
}

variable "database_id" {
  description = "(required)"
  type        = string
}

variable "delete_standby_db_home_on_delete" {
  description = "(required)"
  type        = string
}

variable "display_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "nsg_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "peer_db_system_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protection_mode" {
  description = "(required)"
  type        = string
}

variable "shape" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "transport_type" {
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

