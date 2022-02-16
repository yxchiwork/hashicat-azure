module "network" {
  source  = "app.terraform.io/practice-gates/network/azurerm"
  version = "3.5.0"
  resource_group_name = "gates-rg-001" # insert required variables here
}
