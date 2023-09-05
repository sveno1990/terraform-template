terraform {
  backend "azurerm" {
    resource_group_name  = "<INSERT RESCOURE GROUP NAME>"
    storage_account_name = "<INSERT STORAGE ACCOUNT NAME"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}