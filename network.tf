module "network" {
  source  = "app.terraform.io/harsh-learns-tf/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "myresourcegroup" {
  name     = "${var.prefix}-workshop"
}