variable "activation_file" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_network_cidr" {
  description = "(required)"
  type        = string
}

variable "cloud_control_plane_server1" {
  description = "(required)"
  type        = string
}

variable "cloud_control_plane_server2" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(required)"
  type        = string
}

variable "corporate_proxy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "defined_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(required)"
  type        = string
}

variable "dns_server" {
  description = "(required)"
  type        = list(string)
}

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "gateway" {
  description = "(required)"
  type        = string
}

variable "infini_band_network_cidr" {
  description = "(required)"
  type        = string
}

variable "netmask" {
  description = "(required)"
  type        = string
}

variable "ntp_server" {
  description = "(required)"
  type        = list(string)
}

variable "shape" {
  description = "(required)"
  type        = string
}

variable "time_zone" {
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

