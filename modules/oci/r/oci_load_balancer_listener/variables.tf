variable "default_backend_set_name" {
  description = "(required)"
  type        = string
}

variable "hostname_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "load_balancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "path_route_set_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(required)"
  type        = number
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "rule_set_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "connection_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      backend_tcp_proxy_protocol_version = number
      idle_timeout_in_seconds            = string
    }
  ))
  default = []
}

variable "ssl_configuration" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      certificate_name        = string
      verify_depth            = number
      verify_peer_certificate = bool
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

