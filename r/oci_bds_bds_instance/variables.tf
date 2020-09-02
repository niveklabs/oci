variable "cluster_admin_password" {
  description = "(required)"
  type        = string
}

variable "cluster_public_key" {
  description = "(required)"
  type        = string
}

variable "cluster_version" {
  description = "(required)"
  type        = string
}

variable "compartment_id" {
  description = "(required)"
  type        = string
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

variable "freeform_tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "is_cloud_sql_configured" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_high_availability" {
  description = "(required)"
  type        = bool
}

variable "is_secure" {
  description = "(required)"
  type        = bool
}

variable "cloud_sql_details" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      block_volume_size_in_gbs             = string
      ip_address                           = string
      is_kerberos_mapped_to_database_users = bool
      kerberos_details = list(object(
        {
          keytab_file    = string
          principal_name = string
        }
      ))
      shape = string
    }
  ))
  default = []
}

variable "master_node" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      block_volume_size_in_gbs = string
      number_of_nodes          = number
      shape                    = string
      subnet_id                = string
    }
  ))
}

variable "network_config" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      cidr_block              = string
      is_nat_gateway_required = bool
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

variable "util_node" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      block_volume_size_in_gbs = string
      number_of_nodes          = number
      shape                    = string
      subnet_id                = string
    }
  ))
}

variable "worker_node" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      block_volume_size_in_gbs = string
      number_of_nodes          = number
      shape                    = string
      subnet_id                = string
    }
  ))
}

