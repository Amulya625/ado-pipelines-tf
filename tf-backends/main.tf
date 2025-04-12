provider "azurerm" {
  features {}

  subscription_id = "34aedb8d-17e9-41ac-8069-b061143890bc"
}

module "dev_backend" {
  source = "./modules/backend"
  environment = "dev"
}

module "test_backend" {
  source = "./modules/backend"
  environment = "test"
}

module "prod_backend" {
  source = "./modules/backend"
  environment = "prod"
}
