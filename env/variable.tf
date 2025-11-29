variable "rgs" {
  type = map(object({
    rgname     = string
    location   = string
    managed_by = string
    tags       = map(string)
  }))

}

# variable "stgs" {
#   type = map(object({
#     stgname                  = string
#     location                 = string
#     rgname                   = string
#     account_tier             = string
#     account_replication_type = string
#   }))
# }
