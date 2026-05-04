variable "github_org" {
  description = "GitHub organisation name to trust (e.g. JamesWoolfenden)"
  type        = string
}

variable "subscription_id" {
  description = "Azure subscription ID to grant access to"
  type        = string
}

variable "role_definition_name" {
  description = "Azure built-in role to assign (scope down with Pike once working)"
  type        = string
  default     = "Reader"
}
