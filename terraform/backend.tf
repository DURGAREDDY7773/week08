terraform {
  backend "azurerm" {
    resource_group_name  = "durga-tfstate-rg"
    storage_account_name = "durgatfstate261002"
    container_name       = "tfstate"
    key                  = "week08.terraform.tfstate"
  }
}
