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

stgs = {
  "stg1" = {
    stgname                          = "devstorage12345"
    location                         = "centralindia"
    rgname                           = "mydev-rg"
    account_tier                     = "Standard"
    account_replication_type         = "LRS"
    cross_tenant_replication_enabled = false
    access_tier                      = "Hot"
    https_traffic_only_enabled       = true
    min_tls_version                  = "TLS1_2"
    allow_nested_items_to_be_public  = false
    shared_access_key_enabled        = true
    default_to_oauth_authentication  = false
    nfsv3_enabled                    = false

    tags = {
      environment = "devterraform"
    }

    network_rules = {
      rule1 = {
        default_action = "Deny"
        ip_rules       = ["100.0.0.1"]
      }
    }


  }
}

