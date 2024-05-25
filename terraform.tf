terraform {
  /*cloud {
    organization = "betaorg"

    workspaces {
      name = "hcp-workspace"
    }
  }*/
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }

  required_version = "~>1.2"
}


