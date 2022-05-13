terraform {
  backend "remote" {
    organization = "t3-nonprod"

    workspaces {
      name = "tfcloud-actionstest"
    }
    token = "uATFRgZxInvm6A.atlasv1.yaqyBNwyyyKrqnApDpGc5NILcPIdWYClJj71wdTCCPBpxhmygpSrjqtiGnWChby9cUw"
  }
}
