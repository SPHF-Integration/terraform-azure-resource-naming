variable "workload_name" {
  type        = string
  description = "Name for workload"
}

variable "deployment_environment" {
  type        = string
  description = "Environment (test/prod)"
}

variable "location" {
  type        = string
  description = "Azure region for resource"
}
