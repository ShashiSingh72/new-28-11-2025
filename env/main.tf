module "rg" {
  source = "../modules/rg"
  rgs    = var.rgs
}

module "stg" {
  depends_on = [module.rg]
  source     = "../modules/stg"
  stgs       = var.stgs
}
