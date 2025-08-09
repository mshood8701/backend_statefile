terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.2.0"
    }
  }
  required_version = ">=1.1.0"
}

provider "azurerm" {
  features {

  }
  subscription_id = "a2b28c85-1948-4263-90ca-bade2bac4df4"
  #resource_provider_registrations = "none"
  skip_provider_registration = true



}
