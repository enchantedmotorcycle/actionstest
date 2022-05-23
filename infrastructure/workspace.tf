terraform {
  backend "remote" {
    organization = "t3-nonprod"

    workspaces {
      name = "tfcloud-actionstest"
    }
  }
}
