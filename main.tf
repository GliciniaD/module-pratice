module "rg" {
  source = "./module/rg"
}

output "root_rg_name" {
  value = module.rg.rg_name
}