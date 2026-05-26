variable "acr_dev" {
  type = map(object({
    acr_name          = string
    rg_name       = string
    location      = string
    sku           = string
    admin_enabled = bool

  }))

}
