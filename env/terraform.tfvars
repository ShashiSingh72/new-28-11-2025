rgs = {
  "rg1" = {
    rgname     = "mydev-rg"
    location   = "centralindia"
    managed_by = "terraform"
    tags = {
      team = "dev"
    }
  }
}

# stgs = {
#   stg1 = {
#     stgname                  = "mydevstg243553"
#     location                 = "centralindia"
#     rgname                   = "mydev-rg"
#     account_tier             = "Standard"
#     account_replication_type = "GRS"
#   }
# }
