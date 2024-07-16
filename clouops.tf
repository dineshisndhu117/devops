terraform {
  cloud {
    hostname = "terraform.uhg.com"
    organization = "uhg"

    workspaces {
      name = "cloudopstest"
    }
  }
}