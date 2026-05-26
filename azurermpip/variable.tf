variable "pip_dev" {
  type = map(object({
    name              = string
    rg_name           = string
    location          = string
    allocation_method = string
  }))
}

