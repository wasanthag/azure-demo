terraform {
  backend "remote" {
    organization = "multicloud"
    hostname     = "tfe01.mci.wwtpoc.local"

    workspaces {
      name = "azure-demo"
    }
  }
}

